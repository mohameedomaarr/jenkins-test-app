#!/bin/bash
echo "Setting up virtual environment..."
python3 -m venv venv
source venv/bin/activate
echo "Installing pytest..."
pip install --upgrade pip
pip install pytest
echo "Running tests..."
pytest

