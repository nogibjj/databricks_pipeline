[![CI](https://github.com/nogibjj/mini_project_9/actions/workflows/cicd.yml/badge.svg)](https://github.com/nogibjj/mini_project_9/actions/workflows/cicd.yml)

## Azure Data Pipeline

This is a project to set up an automated data pipeline using Azure Databricks. The dataset used is the song_dataset to demonstrate how multiple hosted notebooks can be used to Extract, Transform, and Load data on a schedule. Each notebook performs a specific task of reading in the raw data, and storing it into a table, then queries the data through a databricks workflow. Azure databricks is designed to simplify the process of building big data and artificial intelligence (AI) solutions. Users can schedule and automate data engineering and data science workflows using Azure Databricks. This allows for the efficient processing of data on a regular basis. One of the main benefits of this big data system is users can work with notebooks, which are interactive, web-based interfaces for writing and running code. 
Notebooks support multiple programming languages, including Python, Scala, SQL, and R. Azure Databricks is widely used for a variety of data processing and analytics tasks, including ETL (extract, transform, load) processes, data exploration, machine learning model training, and more. It provides a powerful and flexible platform for organizations looking to harness the capabilities of big data and AI in the cloud.

#### Extract

The ingestion or extract script for the raw data. This notebook reads the raw data from the songs dataset according to a defined schema:

<img width="1440" alt="Screenshot 2023-11-12 at 8 56 52 PM" src="https://github.com/nogibjj/databricks_pipeline/assets/125210401/5cc38212-feba-4a27-9d37-c0429c75279f">


#### Transform 

<img width="1440" alt="Screenshot 2023-11-12 at 8 57 59 PM" src="https://github.com/nogibjj/databricks_pipeline/assets/125210401/086207f8-3150-40de-bf59-b022968ae421">


#### Query 

<img width="1439" alt="Screenshot 2023-11-12 at 8 59 09 PM" src="https://github.com/nogibjj/databricks_pipeline/assets/125210401/f9ab87cf-da52-4cca-aae3-cc84ff188252">

<img width="1440" alt="Screenshot 2023-11-12 at 9 00 47 PM" src="https://github.com/nogibjj/databricks_pipeline/assets/125210401/67267b86-38cf-4156-b4e5-c66206408a0e">


#### Workflow

<img width="1440" alt="Screenshot 2023-11-12 at 8 55 20 PM" src="https://github.com/nogibjj/databricks_pipeline/assets/125210401/91a70c95-63a1-4b8c-af81-8cc7297c45f3">
