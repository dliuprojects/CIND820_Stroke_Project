# CIND820_Stroke_Project

Title: Investigating Factors Associated with Stroke Using Classification and Predictive Analytics

Source code for CIND820 Big Data Analytics Project.



Initial Code and Results: I have uploaded 6 different sets of code in the GitHub repository, using various data analysis methodologies in an effort to find the methodology that would provide the best predictive model. The first 5 codes were written in R, and the 6th code set was written in Python.


Notes regarding each code set ending in suffix:

1 - R. Removed NAs, removed Outliers. Converted all categorical variables into numerical. No PCA analysis. Data normalized. Split into 70% train 30% test set. Logistic regression. No strokes predicted.

2 - R. Removed NAs, kept Outliers. Did not convert categorical variables into numerical. No PCA analysis. Data normalized. Split into 70% train 30% test set. Logistic regression. No strokes predicted.

3 - R. Removed NAs, removed Outliers. Converted all categorical variables into numerical. With PCA analysis. Data normalized. Split into 70% train 30% test set. Logistic regression. No strokes predicted.

4 - R. Removed NAs, kept Outliers. Converted all categorical variables into numerical. With PCA analysis. Data normalized. Split into 70% train 30% test set. Logistic regression. Hardly any strokes predicted.

5 - R. Removed NAs, kept Outliers. Converted all categorical variables into numerical. With feature selection. Data normalized. Split into 70% train 30% test set. Logistic regression using top 4 features from feature selection. No strokes predicted.

6 - Python. Used ARFF file that has been preprocessed in R ("stroke preprocessed"). Exploratory analysis. Removed NAs, kept Outliers. Split into 70% train 30% test set. 1) Naive Bayes classifier. Confusion matrix and Evaluation Metrics report generated. Not very precise with predicting Stroke (0.07 Precision), precise with predicting No Stroke (0.98 Precision). 2) Decision tree classifier. Confusion matrix and Evaluation Metrics report generated. Also not very precise with predicting Stroke (0.12 Precision), precise with predicting No Stroke (0.96 Precision).