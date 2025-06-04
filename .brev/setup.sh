#!/bin/bash

echo "🚀 Running Brev setup..."

# Optional: Uncomment if you want to use a virtual environment
# python3 -m venv .venv
# source .venv/bin/activate

# Install Python dependencies
pip install --break-system-packages -r requirements.txt

# Optional: Install notebook kernel (if using venv)
# pip install ipykernel
# python -m ipykernel install --user --name=venv --display-name "Python (venv)"

echo "✅ Setup complete!"