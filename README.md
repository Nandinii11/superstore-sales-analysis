# Superstore Sales Analysis

##  Overview

This project performs an end-to-end analysis of a retail Superstore dataset to evaluate sales performance, profitability, discount impact, and regional trends. The objective is to extract actionable business insights using **SQL**, **Python**, and **Power BI**, following a real-world Data Analyst workflow.

This project is designed to be **placement- and interview-ready**.

---

##  Tools & Technologies

* **SQL** – Business queries and aggregations
* **Python (Pandas, Matplotlib, Seaborn)** – Data cleaning and exploratory data analysis
* **Power BI** – KPI dashboard and interactive visualizations

---

##  Project Structure

```
superstore-sales-analysis/
│
├── screenshots/        # Power BI dashboard images
├── sql/                # SQL queries
├── python/             # Jupyter notebook (EDA)
├── powerbi/             # Power BI (.pbix) file
├── data/                # Dataset (if permitted)
└── README.md
```

---

##  Power BI Dashboard Preview

### Overall Dashboard

![Dashboard Overview](ScreenShots/Executive_overview.png)

### Category and sub-category analysis

![category and sub category Analysis](ScreenShots/Category_and_sub-category_analysis.png)

---

##  Key Insights

* High discount levels significantly reduce profit margins
* The **West region** generates the highest total sales
* **Technology** is the most profitable product category
* Orders with long shipping delays show higher return risk

---

##  How to Run This Project

### 1️. SQL Analysis

* Open the file inside the `sql/` folder
* Run queries in MySQL / PostgreSQL / SQL Server

### 2️. Python Analysis

```bash
pip install pandas matplotlib seaborn jupyter
jupyter notebook
```

* Open `python/superstore_analysis.ipynb`

### 3️. Power BI Dashboard

* Open `powerbi/superstore_dashboard.pbix` using Power BI Desktop
* Refresh data if required

---

##  Future Enhancements

* Automate data refresh using Power BI Service
* Add predictive sales forecasting
* Deploy dashboard with real-time data source

---


