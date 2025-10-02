#!/bin/bash
echo "========================================"
echo "ESG Investment Intelligence Platform"
echo "========================================"
echo
echo "Installing dependencies..."
pip install -r requirements.txt
echo
echo "Starting dashboard..."
echo "Open your browser to: http://localhost:8501"
echo
streamlit run esg_dashboard_final.py
