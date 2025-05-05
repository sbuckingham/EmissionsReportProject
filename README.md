# Emissions Inequality Analysis Capstone Project

## Project Overview

This project investigates global emissions inequality using data from the Stockholm Environment Institute (SEI) Emissions Inequality Dashboard. We explore the distribution of carbon emissions across income groups, time, and geographies. Our goal is to understand how climate responsibility is shared—and often unequally—across countries and socioeconomic strata.

## Repository Structure
EmissionsReportProject/
    ├── .gitignore
    ├── README.md
    ├── requirements.txt
    ├── Emissions Report.ipynb
    ├── capstoneData/
    │   └── ...
    ├── cleanedData/
    │   └── ...
    ├── Dockerfile

## Features & Analysis

- Population and emissions shares by income group over time
- Total and cumulative CO₂ emissions (GtCO₂)
- Theil inequality indices: within- and between-country emissions
- Interactive visualizations (via `ipywidgets` and `matplotlib`)
- Data integration from multiple sources and scenarios

## Reproducibility

You can run this project using a Python virtual environment or Docker:

### Option 1: Docker (recommended)

Make sure you have Docker installed. Then run:

```bash
docker build -t emissions-report .
docker run -p 8888:8888 emissions-report
```

This will start a Jupyter server and give you a URL to open in your browser.

### Option 2: Virtual Environment
```bash
python -m venv venv
venv\Scripts\activate         # On Windows
pip install -r requirements.txt
jupyter notebook
```

## Data Sources
- SEI Emissions Inequality Dashboard: Cleaned and formatted data included in /cleanedData

## Requirements
Python 3.10 or later. See requirements.txt for package list.

## Author
Sarah [@sbuckingham]

## License
This project is for educational use as part of a Master's capstone in Data Science at the University of Denver.