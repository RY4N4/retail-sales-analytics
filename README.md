# retail-sales-analytics
End-to-end retail sales analytics project using Python, SQL, Tableau, and ML for demand forecasting. 

# Retail Sales Performance & Demand Analytics Platform

## Project Overview
This project simulates a real-world retail analytics workflow to analyze sales performance across products, regions, and time. The goal is to understand why certain products and regions outperform others and how these insights can support revenue growth, inventory planning, and demand forecasting.

The project follows an end-to-end analytics lifecycle—from raw data ingestion and cleaning to SQL-based data modeling, visual storytelling, and predictive demand forecasting.

---

## Business Problem
Retail leaders need clear answers to:
- Which products and categories drive the majority of revenue?
- How does performance vary by region and season?
- Where do discounts impact profitability?
- What demand trends should be anticipated for better inventory planning?

---

## Dataset
**Source:** Kaggle – Superstore / Retail Sales Dataset  
- 100k+ transaction-level records  
- Covers orders, products, customers, regions, dates, revenue, profit, and discounts  
- Industry-recognized dataset commonly used in retail analytics

---

## Tools & Technologies
- **Python:** Pandas, NumPy (data cleaning, feature engineering, analysis)
- **SQL:** Star schema modeling, KPI calculations
- **Tableau:** Interactive dashboards and business storytelling
- **Excel:** Pivot tables for KPI validation
- **Machine Learning:** Scikit-learn (baseline demand forecasting)
- **Environment:** Google Colab, Jupyter Notebook

---

## Project Workflow

### Step 1: Data Ingestion & Profiling
- Loaded raw CSV data and validated schema, data types, and date ranges
- Identified missing values, duplicates, and invalid records
- Preserved loss-making transactions to reflect real business scenarios

### Step 2: Data Cleaning & Feature Engineering
- Created core metrics such as Revenue and Profit Margin
- Standardized categorical fields like Region
- Engineered time-based features (Year, Month, Quarter) for trend analysis

### Step 3: SQL Analytics Modeling
- Designed a star-schema data model with fact and dimension tables
- Built reproducible KPI queries for revenue, growth, and contribution analysis
- Ensured a single source of truth for downstream analytics

### Step 4: Exploratory Data Analysis (EDA)
- Analyzed seasonality, SKU concentration, discount impact, and regional performance
- Identified patterns and anomalies to guide visualization and forecasting

### Step 5: Tableau Storytelling
- Built interactive dashboards for sales trends, regional comparison, and product contribution
- Used filters and story points to support executive-level decision-making

### Step 6: Demand Forecasting (ML Add-On)
- Aggregated sales data to monthly level
- Built an interpretable baseline forecasting model using linear regression
- Forecasted future demand to support inventory and planning decisions

---

## Key Insights
- A small subset of products contributes a disproportionate share of revenue
- Clear seasonal demand patterns exist across categories
- Certain regions generate high revenue but lower margins due to discounting
- Demand forecasting highlights periods requiring proactive inventory planning

---

## Business Recommendations
- Focus inventory and promotions on high-contribution SKUs
- Apply region-specific pricing and discount strategies
- Use seasonal trends to optimize inventory allocation
- Treat forecasting as a decision-support tool, not a prediction guarantee

---

## Project Structure
