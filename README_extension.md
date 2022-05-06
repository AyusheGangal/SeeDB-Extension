# SeeDB-Extension

This is the readme file for the implementation of the extension of SeeDB, and it contains the instructions to run the extension iPython notebook.

Pre-requisites before running the code:
1. Python 3.7
2. Jupyter Notebook
3. PostgreSQL 
4. Psycopg2 

Follow the below steps to run the extension iPython notebook:
1. Download the 'Mental Health in Tech' dataset from https://www.kaggle.com/datasets/osmi/mental-health-in-tech-survey.
2. Make sure that the PostgreSQL Database is running and the files are in the correct database.
3. Run the SQL queries given in the SQL_extension queries.
4. Run the iPython notebook in jupyter notebook.

File paths need to be cautiously and correctly set in the functions to successfully run the iPython notebook:
1. Give the file path where the original unclean dataset is downloaded to import it using the read_csv() function.
2. Give the correct file paths while loading the table's data from the dataset using the SQL queries and while importing the tables after obtaining the desired target and reference views.
3. Give the file path of the folder where the cleaned dataset is imported in the split_csv() function.
