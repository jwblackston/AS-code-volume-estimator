#!/bin/bash

# Create directories
mkdir -p data/raw
mkdir -p data/processed
mkdir -p notebooks
mkdir -p api
mkdir -p ui

# Create placeholder files
touch data/static_lookup.csv
touch notebooks/01_extract_and_clean.ipynb
touch api/main.py
touch api/requirements.txt
touch .gitignore
touch README.md

echo "data/\nnotebooks/\nui/\n*.pyc\n__pycache__/" > .gitignore

echo "Project structure initialized!"