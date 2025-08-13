#!/bin/bash
set -e

echo "Setting up virtual environment..."
python3 -m venv venv
source venv/bin/activate

echo "Installing pytest in venv..."
pip install --upgrade pip
pip install pytest

echo "Running tests..."
pytest test_app.py

