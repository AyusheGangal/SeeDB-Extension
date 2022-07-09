# SeeDB_Project

SeeDB

This is the readme file for executing SeeDB on the census dataset, and it contains the instructions to run the seeDB iPython notebook.
Follow the below steps:
1. Run the Preprocessing iPython notebook present in the SeeDB folder. 
2. Ensure that the data path is correctly specified in the read_csv function. Make sure the destination of the partitioned files is correctly specified in the split_csv function.
3. Connect to the PostgreSQL database and run the queries in the “SeeDB/sql_script.sql” file. Properly update the file names in accordance with the file names you updated in the “Preprocessing.ipynb”.
4. Run the ipython notebook “SeeDB/main.ipynb”.
