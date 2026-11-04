#!/bin/bash

# Create virtual environment
python -m venv .venv

# Activate virtual environment
source .venv/bin/activate

# Install dependencies
pip install torch torchvision matplotlib scikit-learn pandas

echo "Environment setup completed successfully!"