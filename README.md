
# 🌟 Manufacturing Plant Accident Data Analysis

This project analyzes real-world accident data from manufacturing plants across 12 sites in 3 countries (anonymized). The primary goal is to support the global community in understanding accident patterns, identifying critical risks, and improving safety measures in industrial environments.

---

## 📊 Project Overview

- **Data source:** Real accident records from one of the largest manufacturing industries in Brazil and globally.
- **Data scope:** 
  - 12 manufacturing plants
  - 3 countries (anonymized)
  - Accident details: timestamp, location, sector, severity, potential severity, gender, employee vs third party, critical risks, descriptions

- **Key objectives:**
  - Understand distribution of accidents by severity, location, sector, and time
  - Identify most frequent critical risks
  - Compare actual vs potential accident severity
  - Support safety teams in designing better prevention strategies

---

## 💻 Technologies Used

- **MariaDB SQL** – For querying and analyzing accident data
- **Power BI** – For dashboard visualization and reporting
- **(Optional)** Excel/CSV – Data export for integration with BI tools

---

## 📈 Analysis Summary

Queries were written to generate:
- Accident counts by severity level (I to VI)
- Accident distribution by country and industry sector
- Monthly trends of severe accidents (Level V/VI)
- Comparison of employee vs third-party incidents
- Top 10 critical risks contributing to accidents
- Actual vs potential severe accident mapping
- Gender distribution in accident data

All queries were merged into a single exportable dataset, structured for easy use in Power BI dashboards.

---

## ⚡ Example Power BI Visuals

- Accident severity distribution (bar/pie chart)
- Accidents by country (map/stacked bar)
- Monthly trend of severe accidents (line chart)
- Top critical risks (horizontal bar)
- Actual vs potential severity matrix (heatmap/table)

---

## 🚀 How to Use

1. Clone the repo:
   ```bash
   git clone https://github.com/yourusername/your-repo-name.git
````

2. Run the SQL queries in your MariaDB environment:

   * `accident_analysis.sql` (consolidated query file)

3. Export results to CSV and load into Power BI or other BI tools.

4. Customize visuals to fit your organizational needs.

---

## 📂 Repository Structure

```
/accident-data-analysis
├── README.md
├── accident_analysis.sql      # Merged SQL query
├── sample_outputs/            # Example CSVs for dashboard
└── powerbi_dashboard.pdf     #  Power BI file
```

---

## 🤝 Contributing

Contributions, suggestions, or improvements to queries, dashboard designs, or documentation are welcome. Please open an issue or submit a pull request!

---

## 📜 License

This project is shared for educational and research purposes.
Please ensure data privacy is respected when adapting or using this work.

