# normalize_repository.ps1
# Multivariate-Analytics repository structure normalization
#
# Dry run:
#   .\normalize_repository.ps1
#
# Apply:
#   .\normalize_repository.ps1 -Apply

param(
    [switch]$Apply
)

$ErrorActionPreference = "Stop"

$RepositoryRoot = "E:\Analytics\Multivariate-Analytics"
$TimeStamp = Get-Date -Format "yyyyMMdd_HHmmss"
$TrashRoot = Join-Path $RepositoryRoot "_trash\structure_cleanup_$TimeStamp"

function Write-Step {
    param([string]$Message)

    Write-Host "`n=== $Message ===" -ForegroundColor Cyan
}

function Invoke-SafeMove {
    param(
        [Parameter(Mandatory)]
        [string]$Source,

        [Parameter(Mandatory)]
        [string]$Destination
    )

    if (-not (Test-Path -LiteralPath $Source)) {
        Write-Host "[SKIP] Source not found: $Source" -ForegroundColor DarkGray
        return
    }

    if (Test-Path -LiteralPath $Destination) {
        throw "Destination already exists: $Destination"
    }

    Write-Host "[MOVE] $Source"
    Write-Host "    -> $Destination"

    if ($Apply) {
        $ParentDirectory = Split-Path -Parent $Destination

        if (-not (Test-Path -LiteralPath $ParentDirectory)) {
            New-Item `
                -ItemType Directory `
                -Path $ParentDirectory `
                -Force | Out-Null
        }

        Move-Item `
            -LiteralPath $Source `
            -Destination $Destination
    }
}

function New-SafeDirectory {
    param(
        [Parameter(Mandatory)]
        [string]$Path
    )

    if (Test-Path -LiteralPath $Path) {
        Write-Host "[SKIP] Directory already exists: $Path" `
            -ForegroundColor DarkGray
        return
    }

    Write-Host "[CREATE] $Path"

    if ($Apply) {
        New-Item `
            -ItemType Directory `
            -Path $Path `
            -Force | Out-Null
    }
}

# ------------------------------------------------------------
# Initial checks
# ------------------------------------------------------------

if (-not (Test-Path -LiteralPath $RepositoryRoot)) {
    throw "Repository root was not found: $RepositoryRoot"
}

Set-Location $RepositoryRoot

Write-Host "Repository: $RepositoryRoot" -ForegroundColor Green

if ($Apply) {
    Write-Host "Mode: APPLY" -ForegroundColor Yellow
}
else {
    Write-Host "Mode: DRY RUN" -ForegroundColor Yellow
    Write-Host "No files will be changed."
}

# ------------------------------------------------------------
# 1. Normalize notebook -> notebooks
# ------------------------------------------------------------

Write-Step "Normalize Notebook Directory Names"

$NumberedFolders = Get-ChildItem `
    -Path $RepositoryRoot `
    -Directory |
    Where-Object {
        $_.Name -match "^\d{2}_"
    }

foreach ($Folder in $NumberedFolders) {
    $SingularNotebookDirectory = Join-Path $Folder.FullName "notebook"
    $PluralNotebookDirectory   = Join-Path $Folder.FullName "notebooks"

    if (Test-Path -LiteralPath $SingularNotebookDirectory) {
        if (Test-Path -LiteralPath $PluralNotebookDirectory) {
            throw @"
Both notebook and notebooks directories exist:

$SingularNotebookDirectory
$PluralNotebookDirectory

Please merge them manually before running this script.
"@
        }

        Invoke-SafeMove `
            -Source $SingularNotebookDirectory `
            -Destination $PluralNotebookDirectory
    }
}

# ------------------------------------------------------------
# 2. Normalize Notebook filenames
#    Folder name = Notebook filename
# ------------------------------------------------------------

Write-Step "Normalize Notebook Filenames"

$NotebookRenameMap = @(
    @{
        Source      = "01_multiple_regression\notebooks\01_student_scores.ipynb"
        Destination = "01_multiple_regression\notebooks\01_multiple_regression.ipynb"
    },
    @{
        Source      = "02_pca\notebooks\02_country_lifestyle_pca.ipynb"
        Destination = "02_pca\notebooks\02_pca.ipynb"
    },
    @{
        Source      = "03_factor_analysis\notebooks\03_factor_analysis.ipynb"
        Destination = "03_factor_analysis\notebooks\03_factor_analysis.ipynb"
    },
    @{
        Source      = "04_cluster_analysis\notebooks\04_cluster_analysis.ipynb"
        Destination = "04_cluster_analysis\notebooks\04_cluster_analysis.ipynb"
    }
)

foreach ($Item in $NotebookRenameMap) {
    $SourcePath = Join-Path $RepositoryRoot $Item.Source
    $DestinationPath = Join-Path $RepositoryRoot $Item.Destination

    if ($SourcePath -eq $DestinationPath) {
        if (Test-Path -LiteralPath $SourcePath) {
            Write-Host "[OK] $($Item.Source)" -ForegroundColor Green
        }
        else {
            Write-Host "[WARN] Notebook not found: $($Item.Source)" `
                -ForegroundColor Yellow
        }

        continue
    }

    Invoke-SafeMove `
        -Source $SourcePath `
        -Destination $DestinationPath
}

# ------------------------------------------------------------
# 3. Archive outdated 05 Discriminant Analysis content
#
# README master:
# Customer attributes -> preferred product category
#
# Existing content:
# Entrance examination pass/fail
# ------------------------------------------------------------

Write-Step "Archive Outdated 05 Discriminant Analysis Content"

$OldDiscriminantData = Join-Path `
    $RepositoryRoot `
    "05_discriminant_analysis\data\entrance_exam_sample.csv"

$OldDiscriminantNotebook = Join-Path `
    $RepositoryRoot `
    "05_discriminant_analysis\notebooks\05_discriminant_analysis.ipynb"

$DiscriminantTrash = Join-Path `
    $TrashRoot `
    "05_discriminant_analysis_entrance_exam"

Invoke-SafeMove `
    -Source $OldDiscriminantData `
    -Destination (
        Join-Path $DiscriminantTrash "data\entrance_exam_sample.csv"
    )

Invoke-SafeMove `
    -Source $OldDiscriminantNotebook `
    -Destination (
        Join-Path `
            $DiscriminantTrash `
            "notebooks\05_discriminant_analysis.ipynb"
    )

# Recreate empty standard directories if necessary.

New-SafeDirectory `
    -Path (
        Join-Path $RepositoryRoot "05_discriminant_analysis\data"
    )

New-SafeDirectory `
    -Path (
        Join-Path $RepositoryRoot "05_discriminant_analysis\notebooks"
    )

# ------------------------------------------------------------
# 4. Archive 06_quantification
#
# Do not rename it to logistic regression because these are
# different analytical methods.
# ------------------------------------------------------------

Write-Step "Archive Legacy 06 Quantification Content"

$QuantificationFolder = Join-Path `
    $RepositoryRoot `
    "06_quantification"

$QuantificationTrash = Join-Path `
    $TrashRoot `
    "06_quantification"

Invoke-SafeMove `
    -Source $QuantificationFolder `
    -Destination $QuantificationTrash

# Create README-compliant 06 structure.

$LogisticRoot = Join-Path `
    $RepositoryRoot `
    "06_logistic_regression"

New-SafeDirectory -Path $LogisticRoot
New-SafeDirectory -Path (Join-Path $LogisticRoot "data")
New-SafeDirectory -Path (Join-Path $LogisticRoot "notebooks")

# ------------------------------------------------------------
# 5. Result
# ------------------------------------------------------------

Write-Step "Result"

if (-not $Apply) {
    Write-Host @"

Dry run completed.

Review the operations above. To apply them, execute:

    .\normalize_repository.ps1 -Apply

Before applying:
- Close open Notebook tabs.
- Shut down Jupyter kernels.
- Save all VS Code files.
"@ -ForegroundColor Yellow

    exit 0
}

Write-Host "Repository structure was updated." -ForegroundColor Green

Write-Host "`nCurrent top-level directories:" -ForegroundColor Cyan

Get-ChildItem `
    -Path $RepositoryRoot `
    -Directory |
    Sort-Object Name |
    Select-Object Name, LastWriteTime |
    Format-Table -AutoSize

Write-Host "`nGit status:" -ForegroundColor Cyan

git status --short