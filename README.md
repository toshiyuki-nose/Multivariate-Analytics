# Multivariate Analytics

A practical repository for learning multivariate analysis through real-world use cases.

実践的なユースケースを通して、多変量解析を学ぶためのリポジトリです。

---

## Overview / 概要

Multivariate analysis is a collection of statistical methods used to analyze multiple variables simultaneously.

In real-world data analysis, an outcome is rarely determined by only one factor. For example, a student's exam score may be related not only to study time, but also to sleep duration, attendance rate, previous academic performance, and other factors.

Similarly, when analyzing countries, customers, products, or organizations, a single indicator is usually not enough to understand their overall characteristics.

This repository introduces major multivariate analysis methods through practical use cases and Python-based implementations.

多変量解析とは、複数の変数を同時に扱い、その関係や構造を分析する統計手法の総称です。

現実のデータ分析において、ある結果が一つの要因だけで決まることは多くありません。例えば、学生のテスト点数には、勉強時間だけでなく、睡眠時間、出席率、過去の成績など、さまざまな要因が関係します。

また、国、顧客、商品、組織などの特徴を分析する場合も、単一の指標だけでは全体像を十分に把握できません。

このリポジトリでは、代表的な多変量解析の手法を、具体的なユースケースとPythonによる実装を通して学習します。

---

## Concept / コンセプト

The main concept of this repository is **Use Case First**.

Each content module begins with an analytical question rather than a statistical technique. After defining the question, we select an appropriate method, prepare the data, perform the analysis, visualize the results, and interpret the findings.

The goal is not only to run statistical models, but also to explain what the results mean in practical terms.

このリポジトリの基本コンセプトは、**Use Case First**です。

統計手法から学習を始めるのではなく、最初に分析課題を設定します。そのうえで、課題に適した手法を選択し、データの準備、分析、可視化、結果の解釈までを実施します。

統計モデルを実行するだけでなく、得られた結果が実際に何を意味するのかを、自分の言葉で説明できるようになることを目指します。

---

## Objectives / 目的

This repository has the following objectives:

1. Understand the basic concepts of multivariate analysis.
2. Learn how to select an appropriate method for an analytical question.
3. Implement multivariate analysis using Python.
4. Visualize complex relationships among multiple variables.
5. Interpret statistical outputs in practical language.
6. Understand the assumptions and limitations of each method.
7. Build reproducible analytical content that can be used as a learning resource and portfolio.

このリポジトリでは、次のことを目的とします。

1. 多変量解析の基本的な考え方を理解する。
2. 分析課題に適した手法を選択できるようになる。
3. Pythonを使って多変量解析を実装する。
4. 複数の変数間に存在する複雑な関係を可視化する。
5. 統計的な出力を、実務的な言葉で解釈する。
6. 各手法の前提条件と限界を理解する。
7. 学習教材とポートフォリオの両方に活用できる、再現可能な分析コンテンツを作成する。

---

## Analytical Questions / 分析する問い

This repository explores questions such as:

* Can an outcome be explained by multiple factors?
* Can many variables be summarized into a small number of indicators?
* Are there hidden factors behind observed variables?
* Can similar observations be grouped together?
* Can group membership be predicted from multiple variables?
* How are two sets of variables related?
* Can relationships in categorical data be visualized?
* Can multiple outcome variables be compared across groups?
* Can complex relationships among variables be expressed as a statistical model?

このリポジトリでは、次のような問いを扱います。

* 複数の要因から、ある結果を説明できるか。
* 多数の変数を、少数の指標に要約できるか。
* 観測された変数の背後に、共通する因子が存在するか。
* 似た特徴を持つ対象をグループに分けられるか。
* 複数の変数から、対象が所属するグループを予測できるか。
* 二つの変数群には、どのような関係があるか。
* カテゴリデータの関係を可視化できるか。
* 複数の結果変数を、グループ間で同時に比較できるか。
* 複数の変数間にある複雑な関係を、統計モデルとして表現できるか。

---

## Target Audience / 対象者

This repository is intended for:

* Students learning multivariate analysis for the first time
* Learners with basic knowledge of statistics
* People who want to learn data analysis using Python
* People who want to understand how to select statistical methods
* Data analysts who want to review the fundamentals
* People building a data analysis portfolio

The emphasis is placed on analytical purpose, implementation, visualization, and interpretation rather than advanced mathematical proofs.

このリポジトリは、次のような方を対象としています。

* 多変量解析を初めて学ぶ学生
* 統計学の基礎知識を持つ学習者
* Pythonを使ったデータ分析を学びたい方
* 統計手法の使い分けを理解したい方
* 多変量解析の基礎を復習したいデータ分析者
* データ分析のポートフォリオを作成したい方

高度な数学的証明よりも、分析目的、実装方法、可視化、結果の読み方を重視します。

---

## Prerequisites / 前提知識

The following basic knowledge will help you understand the contents:

* Mean, variance, and standard deviation
* Covariance and correlation
* Basic probability distributions
* Basic hypothesis testing
* Simple linear regression
* Basic Python syntax
* Basic data manipulation with `pandas`
* Basic data visualization

You do not need to understand all of these topics perfectly. Each Notebook provides additional explanations where necessary.

学習を進めるにあたり、次の基礎知識があると理解しやすくなります。

* 平均、分散、標準偏差
* 共分散と相関係数
* 確率分布の基礎
* 仮説検定の基礎
* 単回帰分析の基礎
* Pythonの基本文法
* `pandas`を使った基本的なデータ操作
* 基本的なデータ可視化

すべてを完全に理解している必要はありません。各Notebookでも、分析に必要な内容を可能な限り補足します。

---

## Analysis Map / 多変量解析マップ

Multivariate analysis methods can be organized according to their analytical purpose.

多変量解析の手法は、分析目的によって次のように整理できます。

| Purpose / 分析目的                                | Main Question / 主な問い                                                                | Methods / 代表的な手法                                               |
| --------------------------------------------- | ----------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| Prediction and explanation / 予測・説明            | How do multiple factors relate to an outcome?<br>複数の要因が結果にどう関係するか                   | Multiple Regression, Logistic Regression<br>重回帰分析、ロジスティック回帰    |
| Dimensionality reduction / 次元削減               | Can many variables be summarized into fewer dimensions?<br>多数の変数を少数の指標にまとめられるか      | Principal Component Analysis<br>主成分分析                          |
| Latent structure discovery / 潜在構造の発見          | What hidden factors exist behind observed variables?<br>観測変数の背後にどのような因子があるか         | Factor Analysis<br>因子分析                                        |
| Grouping / グループ化                              | Can similar observations be grouped together?<br>似た対象をまとめられるか                       | Cluster Analysis<br>クラスター分析                                    |
| Classification / 分類                           | Can group membership be predicted?<br>所属グループを判別できるか                                 | Discriminant Analysis<br>判別分析                                  |
| Relationships between variable sets / 変数群間の関係 | How are two groups of variables related?<br>二つの変数群はどのように関係するか                       | Canonical Correlation Analysis<br>正準相関分析                       |
| Relationships among categories / カテゴリ間の関係     | Can the structure of a contingency table be visualized?<br>クロス集計表の構造を可視化できるか        | Correspondence Analysis<br>対応分析                                |
| Distance visualization / 距離構造の可視化             | Can similarities among observations be represented spatially?<br>対象間の類似度を空間上に表現できるか | Multidimensional Scaling<br>多次元尺度構成法                           |
| Comparison of multiple outcomes / 複数結果の比較     | Can multiple dependent variables be compared across groups?<br>複数の目的変数をグループ間で比較できるか | MANOVA<br>多変量分散分析                                              |
| Modeling complex relationships / 複雑な関係のモデル化   | Can relationships among variables be represented as a model?<br>変数間の関係をモデルとして表現できるか | Path Analysis, Structural Equation Modeling<br>パス解析、構造方程式モデリング |

---

## Contents / コンテンツ

### Completed and In Progress / 作成済み・作成中

| No. | Topic / 手法                            | Use Case / ユースケース                                                                                                | Main Learning Points / 主な学習内容                                                           | Status      |
| --: | ------------------------------------- | ---------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- | ----------- |
|  01 | Multiple Regression<br>重回帰分析          | Explain exam scores using student lifestyle and academic variables.<br>学生の生活習慣や学習状況からテスト点数を説明する。                 | Regression coefficients, R-squared, multicollinearity, residuals<br>回帰係数、決定係数、多重共線性、残差  | Available   |
|  02 | Principal Component Analysis<br>主成分分析 | Summarize country-level economic and lifestyle indicators.<br>国別の経済・生活指標を少数の主成分に要約する。                            | Standardization, explained variance, loadings, component scores<br>標準化、寄与率、主成分負荷量、主成分得点 | Available   |
|  03 | Factor Analysis<br>因子分析               | Discover latent factors behind student lifestyle, health, and learning variables.<br>学生の生活・健康・学習指標の背後にある潜在因子を探る。 | Factor loadings, communalities, rotation, interpretation<br>因子負荷量、共通性、因子回転、因子の解釈        | In Progress |

### Planned Contents / 今後の予定

| No. | Topic / 手法                                 | Proposed Use Case / ユースケース案                                                                                | Main Learning Points / 主な学習内容                                                            |
| --: | ------------------------------------------ | ---------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
|  04 | Cluster Analysis<br>クラスター分析                | Create customer segments from purchasing behavior.<br>顧客の購買行動から顧客セグメントを作成する。                               | Distance, standardization, hierarchical clustering, K-means<br>距離、標準化、階層型クラスタリング、K-means |
|  05 | Discriminant Analysis<br>判別分析              | Classify product preferences from customer attributes.<br>顧客属性から選択する商品カテゴリを判別する。                           | Discriminant functions, classification, confusion matrix<br>判別関数、クラス分類、混同行列              |
|  06 | Logistic Regression<br>ロジスティック回帰           | Predict whether a customer will cancel a service.<br>顧客がサービスを解約するかを予測する。                                   | Odds, probability, coefficients, classification metrics<br>オッズ、確率、回帰係数、分類評価              |
|  07 | Canonical Correlation Analysis<br>正準相関分析   | Analyze relationships between lifestyle and academic performance variables.<br>生活習慣と学習成果という二つの変数群の関係を分析する。 | Canonical variables, canonical correlations, interpretation<br>正準変量、正準相関、変数群間の関係         |
|  08 | Correspondence Analysis<br>対応分析            | Visualize relationships between age groups and product categories.<br>年代と商品カテゴリの関係を可視化する。                  | Contingency tables, row profiles, column profiles<br>クロス集計表、行プロファイル、列プロファイル              |
|  09 | Multidimensional Scaling<br>多次元尺度構成法       | Represent similarities among cities in two-dimensional space.<br>都市間の類似度を二次元空間で表現する。                       | Distance matrices, similarity, stress values<br>距離行列、類似度、ストレス値                           |
|  10 | MANOVA<br>多変量分散分析                          | Compare multiple learning outcomes across educational methods.<br>教育方法による複数の学習成果の違いを比較する。                  | Multiple dependent variables, group comparison, multivariate tests<br>複数目的変数、群間比較、多変量検定  |
|  11 | Partial Least Squares<br>部分的最小二乗法          | Predict a quality score from many correlated explanatory variables.<br>相関の強い多数の説明変数から品質スコアを予測する。           | Latent variables, regression, dimensionality reduction<br>潜在変数、回帰、次元削減                   |
|  12 | Path Analysis<br>パス解析                      | Model relationships among study time, lifestyle, and academic outcomes.<br>学習時間、生活習慣、学習成果の関係をモデル化する。       | Direct effects, indirect effects, path coefficients<br>直接効果、間接効果、パス係数                    |
|  13 | Structural Equation Modeling<br>構造方程式モデリング | Evaluate a hypothetical model containing observed and latent variables.<br>観測変数と潜在変数を含む仮説モデルを検証する。         | Measurement models, structural models, goodness-of-fit<br>測定モデル、構造モデル、適合度指標              |
|  14 | Integrated Case Study<br>総合ケーススタディ         | Apply multiple multivariate methods to a single dataset.<br>一つのデータセットに複数の多変量解析手法を適用する。                     | Method selection, comparison, integrated interpretation<br>手法選択、分析結果の比較、総合的な解釈           |

The numbering and order may change as the repository develops.

コンテンツの番号や順序は、学習の流れやリポジトリの発展に応じて変更する場合があります。

---

## Recommended Learning Path / 推奨学習順序

### Step 1: Explain or Predict an Outcome / 結果を説明・予測する

Start with methods that examine the relationship between an outcome and multiple explanatory variables.

* Multiple Regression
* Logistic Regression

These methods introduce dependent variables, explanatory variables, model coefficients, predictions, and model evaluation.

最初に、ある結果と複数の説明変数との関係を分析する手法を学びます。

* 重回帰分析
* ロジスティック回帰

ここでは、目的変数、説明変数、モデルの係数、予測、モデル評価の基本を理解します。

### Step 2: Summarize Variables and Discover Structure / 変数を要約し、構造を見つける

Next, learn methods that summarize many variables or discover hidden structures.

* Principal Component Analysis
* Factor Analysis

Although these methods appear similar, their purposes are different.

* Principal Component Analysis summarizes variables into a smaller number of components.
* Factor Analysis explores latent factors behind observed variables.

次に、多数の変数を要約したり、背後にある構造を発見したりする手法を学びます。

* 主成分分析
* 因子分析

両者は似ていますが、分析目的が異なります。

* 主成分分析は、多数の変数を少数の主成分に要約します。
* 因子分析は、観測変数の背後にある共通因子を探索します。

### Step 3: Group and Classify Observations / 対象をグループ化・分類する

Learn how to group similar observations and classify new observations.

* Cluster Analysis
* Discriminant Analysis

Cluster Analysis creates groups without known class labels, while Discriminant Analysis uses known groups to classify observations.

似た対象をグループ化し、新しい対象を分類する方法を学びます。

* クラスター分析
* 判別分析

クラスター分析では正解となるグループ情報がない状態で対象を分類します。一方、判別分析では既知のグループ情報を使って、新しい対象の所属を判定します。

### Step 4: Analyze Complex Multivariate Relationships / 複雑な多変量関係を分析する

Study methods for relationships involving multiple variable groups, categorical structures, distances, and multiple outcomes.

* Canonical Correlation Analysis
* Correspondence Analysis
* Multidimensional Scaling
* MANOVA
* Partial Least Squares

複数の変数群、カテゴリ構造、対象間の距離、複数の結果変数を扱う手法を学びます。

* 正準相関分析
* 対応分析
* 多次元尺度構成法
* 多変量分散分析
* 部分的最小二乗法

### Step 5: Model Complex Relationships / 複雑な関係をモデル化する

Finally, learn methods that express hypothetical relationships among variables.

* Path Analysis
* Structural Equation Modeling
* Integrated Case Study

最後に、変数間の仮説的な関係をモデルとして表現する手法を学びます。

* パス解析
* 構造方程式モデリング
* 総合ケーススタディ

---

## Repository Structure / リポジトリ構成

Each analysis method is managed in an independent folder.

各解析手法は、独立したフォルダとして管理します。

```text
Multivariate-Analytics/
├── README.md
├── requirements.txt
│
├── 01_multiple_regression/
│   ├── README.md
│   ├── data/
│   │   ├── dataset.csv
│   │   └── data_dictionary.csv
│   ├── notebooks/
│   │   └── analysis.ipynb
│   └── images/
│
├── 02_pca/
│   ├── README.md
│   ├── data/
│   ├── notebooks/
│   └── images/
│
├── 03_factor_analysis/
│   ├── README.md
│   ├── data/
│   ├── notebooks/
│   └── images/
│
└── ...
```

Folders that are not required for a particular analysis may be omitted.

解析内容によって不要なフォルダは、省略する場合があります。

---

## Standard Notebook Structure / Notebookの標準構成

Each Notebook should generally follow the structure below.

各Notebookは、原則として次の構成で作成します。

### 1. Background / 背景

Explain the real-world context and analytical problem.

分析対象となる背景や、解決したい課題を説明します。

### 2. Objective / 目的

Define what the analysis aims to clarify.

分析によって何を明らかにしたいのかを定義します。

### 3. Dataset / データセット

Review the number of observations, variables, data types, units, and definitions.

データ件数、変数、データ型、単位、各項目の意味を確認します。

### 4. Exploratory Data Analysis / 探索的データ分析

Examine summary statistics, missing values, distributions, outliers, and relationships among variables.

基本統計量、欠損値、分布、外れ値、変数間の関係を確認します。

### 5. Data Preprocessing / データ前処理

Perform preprocessing where necessary.

* Missing value handling
* Outlier inspection
* Categorical variable encoding
* Standardization
* Train-test splitting

必要に応じて、次の前処理を実施します。

* 欠損値処理
* 外れ値の確認
* カテゴリ変数の変換
* 標準化
* 学習データとテストデータの分割

### 6. Model or Analysis / モデル・分析

Apply the target multivariate analysis method.

対象となる多変量解析の手法を実行します。

### 7. Visualization / 可視化

Visualize the analytical results using graphs and tables.

分析結果をグラフや表で可視化します。

### 8. Interpretation / 解釈

Explain the meaning of the statistical outputs and visualizations.

統計量や可視化結果が何を意味するのかを説明します。

### 9. Diagnostics and Limitations / 診断と限界

Check assumptions, model diagnostics, analytical limitations, and points requiring caution.

前提条件、モデル診断、分析上の限界、解釈時の注意点を確認します。

### 10. Conclusion / 結論

Summarize the findings and propose possible next steps.

分析によって分かったことをまとめ、今後検討できる内容を示します。

---

## File Guidelines / ファイル作成方針

Each analysis folder should generally contain the following files.

各解析フォルダには、原則として次の資材を格納します。

| File                       | Description / 説明                                                                                          |
| -------------------------- | --------------------------------------------------------------------------------------------------------- |
| `README.md`                | Explains the use case, learning objectives, and analysis outline.<br>ユースケース、学習目標、分析概要を説明します。              |
| `data/*.csv`               | Contains the dataset used in the analysis.<br>分析に使用するデータセットを格納します。                                        |
| `data/data_dictionary.csv` | Defines column names, data types, units, meanings, and analytical roles.<br>カラム名、データ型、単位、意味、分析上の役割を定義します。 |
| `notebooks/*.ipynb`        | Contains the complete analytical workflow.<br>分析手順を実装したJupyter Notebookを格納します。                            |
| `images/*`                 | Contains charts and images referenced from README files.<br>READMEなどから参照するグラフや画像を格納します。                   |

The data dictionary should contain the following columns whenever possible.

データ辞書には、可能な限り次の項目を含めます。

```text
column_name
data_type
unit
description
analysis_note
```

---

## Environment / 実行環境

The repository primarily uses the following environment and libraries:

* Python 3.x
* Jupyter Notebook or JupyterLab
* pandas
* NumPy
* Matplotlib
* seaborn
* SciPy
* scikit-learn
* statsmodels

Additional libraries may be used depending on the analytical method.

このリポジトリでは、主に次の環境とライブラリを使用します。

* Python 3.x
* Jupyter Notebook または JupyterLab
* pandas
* NumPy
* Matplotlib
* seaborn
* SciPy
* scikit-learn
* statsmodels

解析手法によっては、追加のライブラリを使用する場合があります。

---

## Setup / セットアップ

Clone this repository.

このリポジトリをクローンします。

```bash
git clone https://github.com/toshiyuki-nose/Multivariate-Analytics.git
cd Multivariate-Analytics
```

Create a virtual environment.

仮想環境を作成します。

### Windows

```bash
python -m venv .venv
.venv\Scripts\activate
```

### macOS / Linux

```bash
python3 -m venv .venv
source .venv/bin/activate
```

Install the required libraries.

必要なライブラリをインストールします。

```bash
pip install -r requirements.txt
```

Start Jupyter Notebook.

Jupyter Notebookを起動します。

```bash
jupyter notebook
```

Alternatively, start JupyterLab.

または、JupyterLabを起動します。

```bash
jupyter lab
```

---

## How to Use This Repository / リポジトリの使い方

1. Select the folder for the method you want to learn.

2. Read the folder-level README to understand the use case and learning objectives.

3. Review the dataset and data dictionary.

4. Open the Notebook and run the cells from top to bottom.

5. Review the statistical outputs and visualizations.

6. Write your own interpretation before reading the provided discussion.

7. Change variables or parameters and compare the results.

8. 学習したい解析手法のフォルダを選択します。

9. フォルダ内のREADMEで、ユースケースと学習目標を確認します。

10. データセットとデータ辞書を確認します。

11. Notebookを開き、セルを上から順番に実行します。

12. 統計的な出力と可視化結果を確認します。

13. 用意された考察を読む前に、自分なりの解釈を考えます。

14. 変数やパラメータを変更し、結果の違いを比較します。

---

## Principles / 作成方針

### Use Case First / ユースケースを起点にする

Each analysis begins with a practical question, not with a statistical technique.

統計手法から始めるのではなく、最初に実践的な分析課題を設定します。

### Interpretation Matters / 解釈を重視する

The analysis does not end when the code runs. Statistical outputs must be explained in practical language.

コードが実行できた時点で分析を終わりにせず、統計的な出力を実務的な言葉で説明します。

### Reproducibility / 再現性を確保する

Each Notebook should reproduce the same analytical process when executed from top to bottom.

Notebookを上から順番に実行することで、同じ分析手順と結果を再現できる構成を目指します。

### Beginner Friendly / 初学者にも分かりやすくする

The analytical process is divided into clear steps so that beginners can follow the reasoning.

初学者でも分析の流れを追えるように、処理と説明を細かなステップに分けます。

### Practical but Careful / 実践性と慎重さを両立する

The repository follows practical analytical workflows while clearly documenting assumptions and limitations.

実務で使われる分析手順を意識しながら、前提条件や分析上の限界も明記します。

### Compare Similar Methods / 類似手法を比較する

Methods with similar outputs are compared in terms of objectives, assumptions, and interpretation.

似ている手法については、分析目的、前提条件、結果の解釈の違いを比較します。

---

## Notes on Interpretation / 結果を解釈する際の注意点

Multivariate analysis does not automatically demonstrate causality.

Even when two variables have a strong relationship, one variable is not necessarily the cause of the other.

When interpreting analytical results, consider the following points:

* Distinguish correlation from causation.
* Review how the data was collected.
* Confirm whether the sample size is sufficient.
* Consider the influence of missing values and outliers.
* Check the scales and units of the variables.
* Verify the assumptions of the analytical method.
* Consider practical importance as well as statistical significance.
* Distinguish simulated data from real-world observations.

多変量解析によって得られた結果が、必ずしも因果関係を示すとは限りません。

二つの変数に強い関係が見つかったとしても、一方がもう一方の原因であるとは限りません。

分析結果を解釈する際は、次の点に注意します。

* 相関関係と因果関係を区別する。
* データがどのように収集されたかを確認する。
* サンプルサイズが十分であるかを確認する。
* 欠損値や外れ値の影響を考える。
* 変数の尺度や単位を確認する。
* 分析手法の前提条件を確認する。
* 統計的有意性だけでなく、実質的な重要性も考える。
* シミュレーションデータと実際の観測データを区別する。

---

## Data Policy / データ利用方針

This repository primarily uses datasets prepared for educational purposes.

The datasets may include:

* Publicly available data
* Processed public data
* Fictional data created for learning
* Simulated data designed to demonstrate statistical characteristics

The source or creation method should be documented whenever possible.

Results obtained from fictional or simulated data do not represent facts about real individuals, organizations, regions, or countries.

このリポジトリでは、主に学習目的で用意したデータセットを使用します。

データセットには、次のものが含まれる場合があります。

* 公開データ
* 公開データを加工したデータ
* 学習のために作成した架空データ
* 統計的な特徴を理解するためのシミュレーションデータ

データの出典や作成方法は、可能な限り各コンテンツ内に記載します。

架空データやシミュレーションデータから得られた結果は、実在する個人、組織、地域、国家などに関する事実を示すものではありません。

---

## Future Development / 今後の展開

Future improvements include:

* Adding README files to each analysis folder
* Standardizing data dictionary formats
* Standardizing Notebook structures
* Improving assumption checks and model diagnostics
* Comparing related methods
* Adding exercises and review questions
* Adding analytical result images
* Introducing real-world datasets
* Creating integrated case studies using multiple methods
* Adding references and recommended learning materials

今後は、次の改善を進める予定です。

* 各解析フォルダへのREADME追加
* データ辞書の形式統一
* Notebook構成の統一
* 前提条件の確認とモデル診断の充実
* 関連する分析手法の比較
* 演習問題と確認問題の追加
* 分析結果画像の追加
* 実データを使用したコンテンツの追加
* 複数の手法を組み合わせた総合ケーススタディの作成
* 参考文献と推奨学習資料の追加

---

## Related Repository / 関連リポジトリ

Fundamental statistical analysis contents are developed in the following repository:

* `Statistical-Analytics`

This repository expands on those statistical foundations and focuses on analytical methods that handle multiple variables simultaneously.

統計学の基礎的な分析については、次のリポジトリで学習コンテンツを作成しています。

* `Statistical-Analytics`

本リポジトリでは、その統計学の基礎を踏まえ、複数の変数を同時に扱う分析へと学習範囲を広げます。

---

## License / ライセンス

This repository is intended for educational and portfolio purposes.

Please review the respective licenses and terms of use for external datasets and libraries.

このリポジトリは、学習およびポートフォリオでの利用を目的としています。

外部のデータセットやライブラリを使用する場合は、それぞれのライセンスと利用条件を確認してください。

---

## Author / 作成者

Created and maintained by [toshiyuki-nose](https://github.com/toshiyuki-nose).

このリポジトリは、[toshiyuki-nose](https://github.com/toshiyuki-nose)によって作成・管理されています。
