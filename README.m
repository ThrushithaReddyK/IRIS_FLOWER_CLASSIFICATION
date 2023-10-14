# IRIS_FLOWER_CLASSIFICATION
OASIS infobyte Datascience Task1 - Iris Flower Classification

The provided code is a Python script that performs classification on the Iris dataset using a Support Vector Machine (SVM) model. Here is a brief description of the code:

1. Required Libraries: The code begins by importing essential Python libraries, including NumPy, Matplotlib, Seaborn, Pandas, and specific modules from scikit-learn (sklearn) for machine learning tasks.

2. Data Loading and Preprocessing:
   - The Iris dataset is loaded from a CSV file into a Pandas DataFrame.
   - Missing values in the dataset are checked, but the dataset is clean with no missing values.
   - The 'Id' column is dropped from the DataFrame, and column names are renamed for clarity.

3. Dataset Visualization:
   - The code uses Seaborn to create a pair plot of the dataset, which visualizes the relationships between the features while distinguishing data points by the 'Species' label.

4. Data Split:
   - The data is split into feature variables (X) and the target variable (Y), where X contains the four feature columns and Y contains the 'Species' column.
   - The dataset is further split into training and testing sets using the train_test_split function from scikit-learn.

5. Support Vector Machine (SVM) Classification:
   - An SVM classifier is initialized with the 'gamma' parameter set to 'auto' (automatic kernel coefficient calculation).
   - The SVM model is trained on the training data using the fit method.

6. Model Evaluation:
   - The trained SVM model is used to make predictions on the testing data.
   - The code prints the confusion matrix, which shows how many instances were correctly or incorrectly classified for each class, and the classification report, which includes precision, recall, and F1-score for each class.
   - The code calculates and prints the accuracy score, indicating the overall accuracy of the SVM model on the testing data.

Overall, this code demonstrates a typical workflow for training and evaluating a machine learning model using the Iris dataset, and it uses an SVM classifier to classify the iris species based on the provided features.

