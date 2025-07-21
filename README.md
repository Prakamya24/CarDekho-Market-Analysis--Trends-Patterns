# 🚗 CarDekho Market Analysis – Trends & Patterns

**📅 Project Duration:** September 2024  
**🛠 Tools Used:** MySQL Workbench | SQL | Microsoft Excel | GitHub  

---

## 📌 Project Objective

To analyze over 5,000 used car listings from CarDekho to uncover trends in buyer preferences, fuel types, model years, price segments, and market dynamics.

This analysis was conducted using:
- **SQL** for data modeling, filtering, and aggregation
- **Excel** for visualization, descriptive statistics, and pivot-based insights

---

## 🔍 Key Findings

- 📈 **35%** of cars were listed from **2023**, showing a strong demand for newer vehicles
- ⛽ **Petrol** is the dominant fuel type, with a growing presence of **Electric** vehicles
- 💸 Most listings fall within the **mid-range price bracket (₹5–15 Lakhs)**
- 🧍‍♂️ Majority of cars are listed by **individual owners**
- 📊 Peak listings occurred in **2020–2023**, reflecting increased online car selling activity

---

## 📂 Repository Structure

| File / Folder         | Description                                                 |
|-----------------------|-------------------------------------------------------------|
| `car_analysis.sql`    | SQL script with schema creation and insights queries        |
| `Car_dekho.csv`       | Raw dataset of 5,000+ car listings                          |
| `Car_dekho.csv`       | Excel workbook with visual charts, pivot tables, filters    |
| `README.md`           | This project documentation                                  |

---

## 📊 Excel Analysis Overview
- Pivot tables showing fuel type vs year
- Filterable dashboards for model year, price, and transmission
- Bar charts for seller type & fuel type distribution
- Trendlines for price across years and ownership

---

## 📈 Insights Visualized
- 🔧 Fuel Preference: Petrol > Diesel > Electric > CNG
- 📅 Newer cars dominate: 2023 listings top the chart
- 🧍 Ownership: Most are First Owner cars
- 🛣️ Usage: Majority of listings are below 30,000 KM driven

---

## 🧾 SQL Analysis Overview

- Total car counts and year-wise breakdown
- Fuel type distribution by year
- Listings between 2015–2023
- Years with >100 car listings
- Aggregated queries using `GROUP BY`, `HAVING`, and `CASE WHEN`

📌 Example:
```sql
SELECT fuel, COUNT(*) 
FROM car_dekho 
WHERE year = 2023 
GROUP BY fuel;

---


## 📈 Insights

- A sharp increase in listings for **2023**.
- **Petrol** remains the most common fuel type.
- **Diesel** cars have declined slightly post-2020.
- Consistent volume of listings from **2015 onwards** shows market maturity.

---

## 🧠 Skills Demonstrated
| SQL                          | Excel                   |
| ---------------------------- | ----------------------- |
| Joins, filters, aggregations | Pivot Tables & Charts   |
| Schema creation              | Conditional Formatting  |
| Data cleaning & grouping     | Data Slicers & Filters  |
| Pattern-based insights       | Trendline Visualization |

---


📌 How to Run
✅ SQL:
- Open car_analysis.sql in MySQL Workbench
- Ensure the car_dekho table is imported from Car_dekho.csv
- Run queries one by one to explore insights

---

✅ Excel:
- Open Cardekho.csv
- Navigate through tabs for pivot dashboards, filters, and trend graphs

---

## 🧑‍💻 Author

**Prakamya Verma**
prakamya0124@gmail.com
[LinkedIn](https://www.linkedin.com/in/prakamya-verma/)

---

## 📌 License

This project is for educational and portfolio purposes.
