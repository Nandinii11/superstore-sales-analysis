# Superstore Sales Data Analysis using MySQL, Power BI & Python

##  Project Overview

This project focuses on analyzing retail sales data to identify **profit leakage** and present **key business performance metrics** through an executive-level KPI dashboard.

Rather than only analyzing sales trends, the project emphasizes **why profit is being lost** and how business stakeholders can quickly assess the overall health of the business.  
The workflow reflects a **real-world Data Analyst role**, where insights must lead to decisions.

---

## Project Objectives

- Analyze overall sales and profit performance
- Identify areas where high sales still result in losses
- Understand how discounts contribute to profit leakage
- Build a management-level KPI dashboard for fast decision-making

---

## Tools & Technologies

- **Database:** MySQL  
- **Visualization Tool:** Power BI  
- **Query Language:** SQL  
- **Analytics Logic:** DAX  
- **Dataset:** Superstore Sales Dataset  

---

## Dataset Description

The dataset contains historical retail transaction data including:

- Order Date, Ship Date, Ship Mode  
- Category, Sub-Category  
- Sales, Profit, Discount  
- Region and State  

This data enables analysis of both revenue generation and profitability.

---

## Analysis Performed

### 1️. Profit Leakage Analysis (Key Focus)

**Business Problem:**  
High sales do not always mean high profit.

**What was analyzed:**
- Profit behavior across different discount levels
- Identification of loss-making categories and sub-categories
- Regions where profit is negative despite strong sales

**Key Insight:**  
Excessive discounting and specific product segments are the primary reasons for negative profit.

**Why it matters:**  
This analysis helps businesses control unnecessary losses instead of only chasing higher sales.

---

### 2️. Executive KPI Dashboard (Management View)

A dedicated KPI dashboard was designed to provide a **30-second overview** of business performance.

**Key KPIs Included (All implemented as DAX measures):**
- Total Sales  
- Total Profit  
- Profit Margin (%)  
- Total Orders  
- Total Loss  
- Loss % of Sales  

**Dashboard Purpose:**  
This dashboard is built for **decision-makers**, not analysts.  
It answers one simple question quickly:

> *“Is the business performing well or losing money?”*

All KPIs dynamically respond to filters such as region, category, and time.

---

##  Dashboard Design Philosophy

- Clear separation between analysis and executive reporting
- Minimal and clean visuals for easy interpretation
- Focus on profitability rather than just revenue
- Reusable and scalable KPI measures

---

##  Key Insights

- High revenue does not guarantee profitability
- Large discounts significantly increase profit loss
- Some product categories consistently underperform
- Profit leakage can be identified early using KPIs

---

## Business Impact

- Highlighted discount-driven losses affecting profitability
- Enabled quick identification of loss areas for management
- Provided a structured KPI view for better decision-making
- Demonstrated how data analysis supports business strategy

---

##  Key Learnings

- Profit analysis is more important than sales analysis alone
- KPIs should be built using measures, not calculated columns
- Executive dashboards must prioritize clarity and speed
- Data analysis is valuable only when it drives action

---

##  Future Enhancements

- Discount what-if simulation
- Sales targets vs actual performance KPIs
- Customer-level profitability analysis
- Automated data refresh pipeline

---

##  Conclusion

This project demonstrates the ability to:
- Analyze structured data using SQL
- Identify real business problems like profit leakage
- Build executive-ready KPI dashboards
- Translate data insights into actionable business outcomes

It reflects practical skills required for **Data Analyst and Business Intelligence roles**.

---
