<h1>Amazon Reviews Analysis</h1>
<p>The following repository contains the Amazon reviews analysis utilising the ETL process in the cloud. Two datasets have been choosen from <a href="https://s3.amazonaws.com/amazon-reviews-pds/tsv/index.txt"> the Amazon review datset</a> and uploaded a DataFrame to an RDS instance. Statistical analysis of selected data was performed using PySpark and SQL.</p>
<p> The level-1 folder contains two separate Google Colab notebooks that extract two datasets, Count the number of records (rows) in the dataset, Transform the dataset to fit the tables in the schema file and Load the DataFrames that correspond to tables into an RDS instance.</p>
<img src="https://github.com/DominikaRzez/big-data-challenge/blob/main/Images/transform.png?raw=true">
<img src="https://github.com/DominikaRzez/big-data-challenge/blob/main/Images/Load.png?raw=true">
<p>The level-2 folder contains Goolge Colab botebook to extract and transform the data and load it into a SQL table on the RDS account, statistical analysis performed with SQL and summary of the findings.</p>
  <img src="https://github.com/DominikaRzez/big-data-challenge/blob/main/Images/sql.png?raw=true">
