#!/bin/bash
set -e

echo "Setting up virtual environment..."
python3 -m venv venv
source venv/bin/activate

echo "Upgrading pip..."
pip install --upgrade pip

echo "Installing pytest..."
pip install pytest

echo "Running tests..."
pytest

