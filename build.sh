#!/bin/bash
set -e

# Remove old venv if it exists
rm -rf venv

echo "Setting up virtual environment...Final"
python3 -m venv venv
source venv/bin/activate

echo "Upgrading pip..."
pip install --upgrade pip

echo "Installing pytest..."
pip install pytest

echo "Running tests..."
pytest

