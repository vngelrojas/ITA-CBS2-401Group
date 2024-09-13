#!/bin/bash

# Remove the existing virtual environment
rm -rf /workspaces/ITA-CBS2-401Group/myenv

# Create a virtual environment
python3 -m venv /workspaces/ITA-CBS2-401Group/myenv

# Activate the virtual environment
source /workspaces/ITA-CBS2-401Group/myenv/bin/activate

# Install the required packages
pip install -r /workspaces/ITA-CBS2-401Group/.devcontainer/requirements.txt
