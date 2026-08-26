# McMaster Campus Resource Usage Pipeline

Cloud-based campus resource usage analytics pipeline built with **Python, Microsoft Azure, and Power BI**.

## What It Does

- Generates synthetic McMaster campus usage data
- Stores raw data in Azure Blob Storage
- Uses Azure Data Factory to load data into Azure SQL
- Analyzes building usage, resource types, trends, and peak hours
- Visualizes insights through an interactive Power BI dashboard

## Tech Stack

**Python, Jupyter Notebook, pandas, NumPy, Azure Blob Storage, Azure Data Factory, Azure SQL, Power BI**

## Architecture

![Architecture Diagram](azure/architecture-diagram.png)

**Data Flow:** Python → Azure Blob Storage → Azure Data Factory → Azure SQL → Power BI

## Dashboard

- Most-used campus buildings
- Resource type distribution
- Daily usage trends
- Peak activity hours
- Date and building filters

![Power BI Screenshot](powerbi/dashboard.png)

## Project Structure

```text
data/        Generated campus usage data
notebooks/   Data generation
azure/       SQL schema and architecture
powerbi/     Dashboard and screenshots
```

## Key Features

- Cloud ETL pipeline
- Azure SQL data storage
- Campus usage analytics
- Interactive Power BI dashboard

> Synthetic data is used for educational and portfolio purposes only.
