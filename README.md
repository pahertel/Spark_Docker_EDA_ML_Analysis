# Apache Spark, Docker, Exploratory Data Analysis (EDA), Machine Learning and Analysis

### Summary:
Using Apache Spark (Pyspark) in a Docker container to do exploratory data analysis (EDA) and running a linear regression analysis generating a set of insights and recommendations looking at a dataset of used cars in the Indian market between 2018-2019.

### Docker:
Code is containerized so the code can be easily shared and run in many environments. Dockerfile is based on the Jupyter image from jupyter/all-spark-notebook

### Apache Spark:
Pyspark which uses Apache Spark in a python environment is best used for large scale data processing with its ability to provide data parallelism and its ability to run anywhere such as Kubernetes or the cloud and its use with machine learning

### Exploratory Data Analysis (EDA):
This dataset starts messy. There is a lot of cleaning and some feature engineering done. With text and numbers in the same cells that must be broken out and data dypes changed from strings to numeric data (floats and integers). There is a lot of missing values that must be delt with, some are dropped, some are found from existing data and others are used with the means of the columns or by a groupby. Data is calculated using Pyspark and results are converted to Pandas for graphing in Seaborn. As datasets get larger Apache Spark has build in sampling methods for large datasets to display data in Pandas.

### Machine Learning:
Uses a Linear Regression from the Apache Spark Machine Learning Library. Categorical data is converted in numbers with OneHotEncoder

### Analysis:
Explanations of the model metrics with insights and recommendations from the data

### Organization:
The Jupyter Notebook is very clean with observations of the dataset and commenting on each part of the code.

### Libraries Used:
Apache Spark and several of the functions and machine learning libraries
Seaborn
Pandas
Numpy

### How to use Docker assuming you have Docker Desktop downloaded already:
Create Docker image from Dockerfile:
	Go to the Command Line or Bash
	Go to directory of Dockerfile
	Name and build docker image by typing and giving it a name
		docker build -t <image_name> .

	Run docker image:
		In a command Line or Bash run
			docker run -p 8888:8888 <image_name>
		Then paste the URL in a browser
