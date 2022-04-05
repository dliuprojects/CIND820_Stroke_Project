# CIND820_Stroke_Project

Title: Investigating Factors Associated with Stroke Using Classification and Predictive Analytics

Source code for CIND820 Big Data Analytics Project.



Initial Code and Results: I have uploaded 9 different sets of code in the GitHub repository, using various data analysis methodologies in an effort to explore and compare different methodologies in deriving a robust predictive model. The first 5 codes were written in R, and the last 4 codes were written in Python.


Notes regarding each code file ending in suffix #:

1 - R. Removed NAs, removed Outliers. Converted all categorical variables into numerical. No PCA analysis. Data normalized. Split into 70% train 30% test set. Logistic regression. No strokes predicted.

2 - R. Removed NAs, kept Outliers. Did not convert categorical variables into numerical. No PCA analysis. Data normalized. Split into 70% train 30% test set. Logistic regression. No strokes predicted.

3 - R. Removed NAs, removed Outliers. Converted all categorical variables into numerical. With PCA analysis. Data normalized. Split into 70% train 30% test set. Logistic regression. No strokes predicted.

4 - R. Removed NAs, kept Outliers. Converted all categorical variables into numerical. With PCA analysis. Data normalized. Split into 70% train 30% test set. Logistic regression. Hardly any strokes predicted.

5 - R. Removed NAs, kept Outliers. Converted all categorical variables into numerical. With feature selection. Data normalized. Split into 70% train 30% test set. Logistic regression using top 4 features from feature selection. No strokes predicted.

6 - 9: Python. Used ARFF file that has been preprocessed in R ("stroke preprocessed"). Exploratory analysis. Removed NAs, kept Outliers. Applied normalization in variables with continuous numerical values. Split into 70% train 30% test set. Used 3 predictors: 1) Logistic Regression, 2) Naive Bayes classifier, and 3) Decision Tree. Confusion matrix and Evaluation Metrics report generated for all algorithms. Additionally, 10-fold cross validation was applied to all algorithms.

    6: Unbalanced dataset

    7: Balanced dataset using Random Undersampling

    8: Balanced dataset using SMOTE Oversampling

    9. Balanced dataset using SMOTETomek method, which is a combination of under- and oversampling