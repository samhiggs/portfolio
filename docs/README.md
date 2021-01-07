# Data Science Portfolio

## Introduction
The purpose of this portfolio is to learn and demonstrate knowledge in:
1. Deploying an application
2. Deploying ML Models using REST APIs
3. Knowledge of the ML Models
4. A playground to explore fairness, optimisation and other data science skills
5. MLOps, CICD, explore DVC and other operational skills

The porfolio will contain a suite of models, each deployed in a container with a flask rest wrapper and use swagger for it's API docs and testing.

The models that do/will exist include
1. ML regression (kernel ridge regression)
2. ML classification (logistic, shallow and deep NN)
3. Forests (XGBoost, CatBoost)
4. Time Series (Multivariate LSTM)
5. NLP
6. Recommendation system (top N and sequence based)

## Installation
1. Clone the repository
```
git clone ...
```

2 setup Environment
Create venv and Pull dependencies
```
python -m venv .venv
pip install -r requirements.txt
```
OR, preferably
```
docker build -t ds-portfolio:latest .
```

## Usage
To run the app as a container
```
docker run -d -p 5000:5000 ds-portfolio:latest
```
To run it on your os
```
streamlit run --server.port 5000 app/app.py
```



