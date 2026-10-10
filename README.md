# Multivariate Analytics

**Use Case First — Learn multivariate analysis through practical questions, Python notebooks, and interpretation.**

**ユースケースから学ぶ多変量解析 — 分析課題の設定からPythonによる実装、可視化、解釈まで。**

[![Python](https://img.shields.io/badge/Python-3.x-blue)](https://www.python.org/) [![Jupyter](https://img.shields.io/badge/Jupyter-Notebook-orange)](https://jupyter.org/) ![Curriculum](https://img.shields.io/badge/Chapters-14%2F14-success)

---

## Overview / 概要

Multivariate analysis helps us understand relationships, patterns, and structures across multiple variables. Real-world questions rarely have a single explanatory factor: learning outcomes, customer behavior, product quality, and regional characteristics are typically multidimensional.

This repository provides **14 hands-on chapters**, progressing from individual methods to an integrated case study. Each chapter connects an analytical question to the choice of method, data preparation, implementation, visualization, interpretation, and limitations.

多変量解析は、複数の変数間の関係や、データに潜む構造を理解するための統計的アプローチです。学業成績、顧客行動、製造品質、地域特性など、現実の問題は単一の指標だけでは十分に説明できません。

本リポジトリは、**全14章の実践的な教材**で構成されています。個々の解析手法を学んだ後、最終章では複数の手法を一つの分析ストーリーとして統合します。

## Concept / コンセプト

> **Start with the question, not the technique.**  
> **「どの手法を使うか」より先に、「何を明らかにしたいか」を考える。**

The core principle is **Use Case First**. A notebook is not just a collection of API calls: it explains why a method is appropriate, what its outputs mean, and what conclusions cannot be drawn.

中心にあるのは **Use Case First** という考え方です。コードを実行して終わりではなく、手法を選ぶ理由、結果の読み方、分析の前提条件と限界まで理解することを目指します。

## Objectives / 学習目標

- Understand the purposes and basic assumptions of major multivariate methods. / 代表的な多変量解析手法の目的と前提条件を理解する。
- Choose methods based on analytical questions and data types. / 分析課題とデータ型に応じて手法を選択する。
- Implement reproducible analyses in Python. / Pythonで再現可能な分析を実装する。
- Visualize and interpret statistical results. / 統計結果を可視化し、適切に解釈する。
- Distinguish association, prediction, and causal claims. / 関連・予測・因果を区別する。
- Connect individual techniques into an end-to-end analytical workflow. / 複数手法を一連の分析プロセスとして統合する。

## Target Audience / 対象者

Students, beginning data analysts, Python learners, and practitioners reviewing the foundations of multivariate statistics. Basic familiarity with descriptive statistics, correlation, linear regression, and `pandas` is helpful; advanced mathematical proofs are not required.

統計学の基礎を学んだ学生、データ分析初学者、Python学習者、基礎を復習したい実務者を対象としています。平均・分散・相関・単回帰、Pythonや`pandas`の基本操作を知っていると学習しやすくなります。

---

## Contents / 全14章

All chapters are available. Click a chapter title to open its directory. / **全14章を公開済みです。** 章名から各フォルダへ移動できます。

| No. | Chapter / 解析手法 | Use Case / ユースケース | Main Learning Points / 主な学習内容 |
|---:|---|---|---|
| 01 | [Multiple Regression / 重回帰分析](01_multiple_regression/) | Student lifestyle and exam scores / 学生の生活習慣と成績 | Coefficients, R², residuals, multicollinearity / 回帰係数・決定係数・残差・多重共線性 |
| 02 | [Principal Component Analysis / 主成分分析](02_pca/) | Country-level indicators / 国別指標の要約 | Standardization, explained variance, loadings / 標準化・寄与率・主成分負荷量 |
| 03 | [Factor Analysis / 因子分析](03_factor_analysis/) | Student lifestyle, health, and learning / 生活・健康・学習の潜在構造 | Latent factors, loadings, rotation / 潜在因子・因子負荷量・回転 |
| 04 | [Cluster Analysis / クラスター分析](04_cluster_analysis/) | Customer segmentation / 顧客セグメンテーション | Distance, hierarchical clustering, K-means / 距離・階層型・K-means |
| 05 | [Discriminant Analysis / 判別分析](05_discriminant_analysis/) | Product preferences / 商品選好の判別 | Discriminant functions, classification / 判別関数・分類評価 |
| 06 | [Logistic Regression / ロジスティック回帰](06_logistic_regression/) | Customer churn / 顧客解約予測 | Odds ratios, probabilities, ROC-AUC / オッズ比・確率・ROC-AUC |
| 07 | [Canonical Correlation Analysis / 正準相関分析](07_canonical_correlation/) | Study behavior and academic outcomes / 学習行動と学業成果 | Canonical variates, correlations, loadings / 正準変量・正準相関・負荷量 |
| 08 | [Correspondence Analysis / 対応分析](08_correspondence_analysis/) | Age groups and product categories / 年代と商品カテゴリ | Contingency tables, category maps / クロス集計・カテゴリの配置 |
| 09 | [Multidimensional Scaling / 多次元尺度構成法](09_multidimensional_scaling/) | Similarities among cities / 都市間の類似度 | Distance matrices, spatial representation, stress / 距離行列・空間配置・ストレス |
| 10 | [MANOVA / 多変量分散分析](10_manova/) | Teaching methods and learning outcomes / 教育方法と複数の学習成果 | Multiple outcomes, multivariate tests / 複数目的変数・多変量検定 |
| 11 | [Partial Least Squares / 部分的最小二乗法](11_partial_least_squares/) | Manufacturing quality / 製造品質予測 | Correlated predictors, latent components / 相関の強い説明変数・潜在成分 |
| 12 | [Path Analysis / パス解析](12_path_analysis/) | Lifestyle, study time, and exam scores / 生活習慣・学習時間・成績 | Direct, indirect, and total effects / 直接効果・間接効果・総合効果 |
| 13 | [Structural Equation Modeling / 構造方程式モデリング](13_structural_equation_modeling/) | Learning engagement and academic performance / 学習参加と学業成果 | Observed/latent variables, measurement and structural models / 観測・潜在変数、測定・構造モデル |
| 14 | [Integrated Case Study / 総合ケーススタディ](14_integrated_case_study/) | Student learning analytics / 学生の学習データ分析 | PCA → Clustering → Regression → Classification → MANOVA → Interpretation / 手法選択と結果の統合 |

**Chapter 13 note / 13章の注意:** The notebook uses an educational **two-step approximation** combining factor analysis and path regression. It introduces SEM concepts but does **not** perform full simultaneous SEM estimation or compute model-fit indices. See its accompanying extension notes for approaches using `semopy` or `lavaan`.

13章は因子分析とパス回帰を組み合わせた**教育用の2段階近似**です。完全なSEMの同時推定や適合度指標の算出は行っていません。発展的な実装については章内の補足資料を参照してください。

---

## Analysis Map / 分析目的から手法を選ぶ

| Analytical Goal / 分析目的 | Suitable Methods / 対応する手法 |
|---|---|
| Explain or predict continuous outcomes / 連続値の説明・予測 | Multiple Regression, Partial Least Squares |
| Classify known categories / 既知カテゴリの分類 | Logistic Regression, Discriminant Analysis |
| Summarize many numerical variables / 数値変数の次元削減 | Principal Component Analysis |
| Discover underlying factors / 潜在因子の探索 | Factor Analysis |
| Find groups without labels / 正解ラベルなしのグループ化 | Cluster Analysis |
| Analyze two sets of variables / 2つの変数群の関係 | Canonical Correlation Analysis |
| Explore categorical associations / カテゴリ間の関連 | Correspondence Analysis |
| Visualize similarities or distances / 類似度・距離の可視化 | Multidimensional Scaling |
| Compare multiple outcomes across groups / 複数の成果指標の群間比較 | MANOVA |
| Model hypothesized relationships / 仮説的な変数間関係のモデル化 | Path Analysis, Structural Equation Modeling |
| Select and combine methods / 手法の選択と統合 | Integrated Case Study |

**Method selection is itself an analytical skill. / 手法選択そのものが分析スキルです。**

## Recommended Learning Path / 推奨学習ロードマップ

The chapter numbers are a convenient reference; the following thematic sequence also works well. / 章番号順に進めても、次のテーマ別に学んでも構いません。

1. **Prediction and explanation / 予測・説明:** 01 Multiple Regression → 06 Logistic Regression
2. **Dimension and structure / 次元・構造:** 02 PCA → 03 Factor Analysis
3. **Grouping and classification / グループ化・分類:** 04 Cluster Analysis → 05 Discriminant Analysis
4. **Advanced multivariate relationships / 多変量の関係性:** 07 Canonical Correlation → 08 Correspondence Analysis → 09 MDS → 10 MANOVA → 11 PLS
5. **Modeling relationships / 関係性のモデル化:** 12 Path Analysis → 13 SEM
6. **Synthesis / 総合演習:** 14 Integrated Case Study

---

## Repository Structure / ディレクトリ構成

The root `README.md` is the master guide. Each chapter keeps its data and notebooks together; no chapter-level README is required.

ルートの`README.md`をマスタとして管理し、各章にデータとNotebookを配置します。原則として章ごとのREADMEは設けません。

```text
Multivariate-Analytics/
├── README.md
├── requirements.txt
├── 01_multiple_regression/
├── 02_pca/
├── 03_factor_analysis/
├── 04_cluster_analysis/
├── 05_discriminant_analysis/
├── 06_logistic_regression/
├── 07_canonical_correlation/
├── 08_correspondence_analysis/
├── 09_multidimensional_scaling/
├── 10_manova/
├── 11_partial_least_squares/
├── 12_path_analysis/
├── 13_structural_equation_modeling/
└── 14_integrated_case_study/
```

Typical chapter layout / 標準的な章構成:

```text
NN_topic/
├── data/
│   ├── dataset.csv
│   └── data_dictionary.csv
└── notebooks/
    └── NN_topic.ipynb
```

Actual dataset and notebook filenames differ by chapter. Some chapters include supplementary material. / ファイル名は章によって異なり、補足資料を含む場合もあります。

## Getting Started / 実行方法

### 1. Clone the repository / リポジトリを取得

```powershell
git clone https://github.com/toshiyuki-nose/Multivariate-Analytics.git
cd Multivariate-Analytics
```

### 2. Create a virtual environment / 仮想環境を作成

**Windows PowerShell**

```powershell
python -m venv .venv
.\.venv\Scripts\Activate.ps1
```

**macOS / Linux**

```bash
python3 -m venv .venv
source .venv/bin/activate
```

### 3. Install dependencies / 依存ライブラリを導入

```bash
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
```

The core stack includes `numpy`, `pandas`, `scipy`, `matplotlib`, `seaborn`, `scikit-learn`, `statsmodels`, and Jupyter. / 主な使用ライブラリはこれらの統計・機械学習・可視化ツールです。

### 4. Launch Jupyter / Notebookを起動

```bash
jupyter notebook
```

Open a chapter's `notebooks/` directory and run the notebook from top to bottom. Each notebook is intended to work with the corresponding `data/` folder. / 各章の`notebooks/`にあるNotebookを開き、先頭から順に実行してください。対応するデータは各章の`data/`にあります。

> **Path tip / パスに関する注意:** If a dataset cannot be found, confirm that the notebook's working directory is its own `notebooks/` folder. / CSVが見つからない場合は、Notebookの実行ディレクトリを確認してください。

---

## Standard Notebook Structure / Notebookの基本構成

The chapters generally follow this learning cycle. / 原則として、各章は次の学習サイクルで構成します。

1. **Background & Question / 背景・分析課題** — What are we trying to understand? / 何を明らかにするのか。
2. **Theory & Method Selection / 理論・手法選択** — Why this method? / なぜこの手法を使うのか。
3. **Dataset & Preparation / データ理解・前処理** — What variables and transformations are needed? / どの変数と前処理が必要か。
4. **Implementation / 実装** — Reproducible Python analysis / Pythonによる再現可能な分析。
5. **Visualization / 可視化** — Show the important patterns / 重要な構造を可視化する。
6. **Interpretation / 解釈** — Explain the statistical output / 統計結果を言葉で説明する。
7. **Assumptions & Limitations / 前提・限界** — What can and cannot be concluded? / 結論の適用範囲を確認する。
8. **Conclusion / まとめ** — Connect findings to the original question / 当初の問いへ立ち返る。

Notebook explanations are primarily in English with Japanese support. / Notebookの説明は英語を基本とし、日本語を併記しています。

## Final Chapter: Integrated Case Study / 最終章の位置づけ

Chapter 14 uses a **simulated student-learning dataset** to demonstrate how analytical questions lead to different methods:

**Explore → PCA → Cluster Analysis → Multiple Regression → Logistic Regression → MANOVA → Integrated Interpretation**

The point is not to apply all 13 earlier methods mechanically. Instead, it is to choose complementary techniques based on what the data and questions demand.

14章では、**架空の学生学習データ**を用い、探索、次元削減、セグメンテーション、連続値の分析、2値分類、複数成果の群間比較を一連の分析として実施します。全手法を機械的に使うのではなく、問いに必要な手法を選択することが最終的な学習目標です。

## Data and Interpretation Notes / データと解釈に関する注意

Datasets in this repository are intended for educational use; simulated examples are not empirical evidence about real populations. Unless a chapter explicitly establishes a suitable causal design, relationships should be interpreted as **associations**, not proof of causality. Always consider data quality, model assumptions, validation, and generalizability before applying conclusions in practice.

本リポジトリのデータは学習用です。シミュレーションデータから現実の集団についての実証的な結論は導けません。また、適切な因果推論の設計がない限り、統計的な関連を因果関係と断定しないでください。実務適用には、データ品質、仮定の検証、モデル評価、一般化可能性の検討が必要です。

---

## Project Status / プロジェクトの状況

**14 / 14 chapters published — Initial curriculum complete.**

**全14章を公開済み — 当初計画した教材の初版が完成しました。**

Future refinements may include stronger diagnostic checks, expanded exercises, and more advanced implementations. / 今後は、診断手順、演習問題、発展的な実装などを継続的に改善できます。

---

*Learn to ask better questions, choose better methods, and interpret results responsibly.*  
*より良い問いを立て、適切な手法を選び、結果を責任を持って解釈する。*
