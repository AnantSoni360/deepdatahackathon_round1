# ESG Investment Intelligence Platform

A professional-grade ESG (Environmental, Social, Governance) analysis dashboard built with Streamlit.

## 📁 Files in this Deployment

### Essential Files
- **`esg_dashboard_final.py`** - Main dashboard application
- **`company_esg_financial_dataset.csv`** - ESG and financial dataset
- **`full_accuracy_report.py`** - Accuracy validation script
- **`requirements.txt`** - Python dependencies
- **`README.md`** - This documentation

## 🚀 Quick Start

### 1. Install Dependencies
```bash
pip install -r requirements.txt
```

### 2. Run the Dashboard
```bash
streamlit run esg_dashboard_final.py
```

### 3. Access the Dashboard
Open your browser to: `http://localhost:8501`

## 📊 Features

### Analysis Modules (Q1-Q10)
- **Q1: Financial Impact** - Financial performance & ESG correlation analysis
- **Q2: Carbon Intelligence** - Carbon emissions vs environmental scores over time
- **Q3: ESG Momentum** - Industry-wise ESG improvement trends
- **Q4: Social Dynamics** - Regional social performance analysis
- **Q5: Energy Efficiency** - Growth vs energy consumption trade-offs
- **Q6: E vs S Balance** - Environmental vs Social score relationships
- **Q7: Governance Value** - Governance impact on market valuation
- **Q8: Carbon Leaders** - Carbon efficiency analysis by company/region
- **Q9: Risk Assessment** - High-risk company identification
- **Q10: Water Trends** - Water usage trends and patterns

### Interactive Features
- **Multi-Chart Visualizations** - 3-5 chart types per analysis
- **Advanced Filtering** - By year, region, industry, ESG score
- **Real-time Analysis** - Dynamic calculations based on filters
- **Data Export** - CSV export functionality
- **Accuracy Reporting** - Built-in validation system

## 🎯 Dashboard Accuracy

- **Overall Accuracy**: 89.9% ✅
- **Professional Grade**: A-Level
- **Data Quality**: Validated correlations and market dynamics

## 💻 System Requirements

- Python 3.8+
- 4GB RAM minimum
- Modern web browser (Chrome, Firefox, Safari, Edge)

## 🔧 Troubleshooting

### Common Issues
1. **Port already in use**: Use `streamlit run esg_dashboard_final.py --server.port 8502`
2. **Dataset not found**: Ensure `company_esg_financial_dataset.csv` is in the same directory
3. **Module not found**: Run `pip install -r requirements.txt`

### Performance Tips
- Use filters to reduce data processing time
- Close unused browser tabs when running large analyses
- For better performance, use Chrome or Edge browsers

## 📈 Data Overview

- **Records**: 2,200+ company-year observations
- **Time Period**: 2015-2025
- **Companies**: 500+ unique companies
- **Regions**: Asia Pacific, Europe, Latin America, Middle East & Africa, North America
- **Industries**: 10 major sectors including Technology, Healthcare, Finance, Energy

## 🔍 How to Use

1. **Select Filters**: Use the sidebar to filter by time period, region, and industry
2. **Choose Analysis**: Navigate through the 10 analysis tabs (Q1-Q10)
3. **Select Visualizations**: Each tab offers multiple chart types
4. **Export Data**: Use the export button to download filtered datasets
5. **Generate Reports**: Click "Run Accuracy Report" for validation metrics

## 📊 Accuracy Validation

Run the accuracy report to validate data quality:
```bash
python full_accuracy_report.py
```

## 🌟 Key Insights

The dashboard provides insights into:
- ESG-financial performance relationships
- Industry sustainability trends
- Regional ESG leadership patterns
- Risk assessment for investment decisions
- Resource efficiency benchmarking

---

**Built with ❤️ using Streamlit, Plotly, and Pandas**
