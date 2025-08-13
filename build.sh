#!/bin/bash
echo "Installing dependencies..."
sudo apt update -y
sudo apt install -y python3 python3-pip

echo "Running tests..."
pip3 install pytest
pytest test_app.py
