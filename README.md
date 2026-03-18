Adventure Works Sales & Customer Insights
📊 Project Overview
This project focuses on a comprehensive end-to-end data analysis of the Adventure Works cycles database. By leveraging relational data, I transformed raw tables into a functional data model to extract insights regarding regional sales performance, product profitability, and customer purchasing patterns.

🛠️ Tech Stack
Database: SQL Server / MySQL (Data Extraction & Joining)

Data Cleaning: Python (Pandas) / SQL

Visualization: Tableau / Power BI

Analysis: Exploratory Data Analysis (EDA) & KPI Calculation

📂 Repository Structure
SQL_Queries/: Contains scripts for data extraction and view creation.

Notebooks/: Python notebooks for data cleaning and statistical analysis.

Dashboards/: Screenshots and links to the interactive BI reports.

Data/: (Optional) Sample CSVs or links to the original dataset.

🚀 Key Features & Analysis
1. Data Modeling (Star Schema)
To optimize performance, I structured the data into a Star Schema, connecting the central FactInternetSales table to several dimension tables:

DimCustomer: Detailed demographics and geographic data.

DimProduct: Categorization from components to finished bicycles.

DimDate: Time-series analysis (Fiscal Year vs. Calendar Year).

2. Strategic KPIs Developed
Total Revenue & Profit Margin: Tracking financial health across different territories.

Order Quantity Trends: Identifying seasonal peaks (e.g., high demand for touring bikes in summer).

Customer Churn & Retention: Segmenting customers by their last purchase date and frequency.

3. Advanced Visualizations
Geospatial Maps: Visualizing sales density across North America, Europe, and Australia.

Top 10 Products: Dynamic filtering to see which sub-categories drive the most volume.

Sales vs. Target: Bullet charts comparing actual performance against company goals.

📈 How to Run This Project
Clone the repository: git clone https://github.com/your-username/adventure-works-analysis.git

Database Setup: Import the AdventureWorksDW.bak or run the provided SQL scripts in the /SQL_Queries folder.

Analysis: Open the Jupyter Notebook in /Notebooks to see the Python cleaning process.

Dashboards: Open the .pbix or .twb file to interact with the visualizations.

💡 Conclusion
The analysis revealed that while Bikes generate the highest revenue, the Accessories category has a significantly higher profit margin per unit. This suggests a business opportunity to bundle accessories with high-end bike purchases to maximize total profit.
