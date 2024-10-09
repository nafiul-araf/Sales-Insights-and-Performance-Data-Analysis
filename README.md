# Sales Insights Report

Link-> [here](https://app.powerbi.com/view?r=eyJrIjoiNjcwOWZlNWMtYzJiMy00NGE2LTk1Y2ItNWNmOWFmZWQ2NWYwIiwidCI6IjhjMTI4NjJkLWZjYWYtNGEwNi05M2FjLTk0Yjk3YjVjZWQ1NSIsImMiOjEwfQ%3D%3D)

## Project Description

This project provides detailed sales insights for different markets, customers, and branches. The goal is to analyze revenue, sales quantity, profit margins, and customer performance to better understand the key drivers of business growth. The data spans several years and covers various regions and customer types, helping stakeholders identify areas of strength and opportunities for improvement.

## Key Features

- **Revenue Analysis:** Total revenue of 1.41 billion৳, broken down by top markets, customers, and branches.
- **Sales Quantity Analysis:** Review of the sales quantities by top markets and customers.
- **Profit Margin Analysis:** Insight into profit margins across different markets, product types (Own Brand vs. Distribution), and customer types (Brick & Mortar vs. E-Commerce).
- **Customer Analysis:** Detailed performance review of top customers by revenue and profit margin.
- **Branch Analysis:** Overview of revenue generation across different branches and markets.
- **Year-on-Year and Quarter-on-Quarter Analysis:** Growth trends in revenue and profit margins across different time periods, including quarter-on-quarter comparisons.

## Project Goals

- **Identify Top-Performing Markets:** Understand which regions contribute the most to revenue and profit.
- **Analyze Customer Segmentation:** Review the performance of key customers to optimize sales strategies.
- **Track Revenue Growth:** Analyze year-on-year and quarter-on-quarter growth rates to identify growth trends and periods of decline.
- **Optimize Profit Margins:** Examine profit margins across markets, product types, and customer types to improve financial efficiency.

## Data Insights

- **Top 5 Markets by Revenue:**
  - Jessore: 742.99M৳
  - Comilla: 214.62M৳
  - Khulna: 189.20M৳
  - Chittagong: 83.81M৳
  - Noakhali: 78.69M৳
- **Top 5 Markets by Sales Quantity:**
  - Jessore: 988.29K units
  - Comilla: 383.64K units
  - Noakhali: 262.09K units
  - Narayanganj: 255.48K units
  - Khulna: 206.93K units
- **Top Customer by Revenue:**
  - Electricalsara Stores: 591.07M৳
- **Profit Margin Breakdown:**
  - Jessore: 52.76%
  - Comilla: 15.24%
  - Khulna: 13.43%
- **Profit Margin by Customer Type:**
  - Brick & Mortar: 84.44%
  - E-Commerce: 15.56%
- **Revenue Growth (2018-2020):**
  - Highest growth in 2018-Q1: 24.72%
  - Decline in 2020-Q2: -19.89%

## Technologies Used

- **Data Source:** PDF report (Sales insights data extracted and analyzed)
- **Tools:** Power BI, Power Query, SQL (Data visualization and manipulation)

# SQL Data Analysis


## Key Features

- **Customer Records:** 
  - Retrieve all customer records from the `customers` table.
  - Calculate the total number of customers using the `COUNT()` function.

- **Market-Specific Analysis:**
  - Retrieve transactions for the Dhaka market (Market Code: `Mark001`).
  - Display distinct product codes sold in Dhaka.
  - Analyze total revenue generated in the Dhaka market for the year 2020.

- **Currency-Based Transactions:**
  - Show all transactions where the currency is in USD.

- **Date-Based Analysis:**
  - Join `transactions` with the `date` table to analyze transactions from the year 2020.
  - Calculate total revenue generated in 2020.
  - Calculate total revenue for January 2020.

## Conclusion

This report offers a detailed breakdown of sales performance across various dimensions, including markets, customers, and branches. The analysis highlights the top-performing regions and customers, offering insights into revenue generation and profit margins. By understanding growth trends and customer behaviors, the organization can make data-driven decisions to optimize sales strategies and improve financial outcomes.

---
