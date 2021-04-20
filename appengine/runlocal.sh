#!/bin/bash

# End of skip

# Load app
cd app
python3 -m venv env
source env/bin/activate
pip install  -r requirements.txt

# Run app locally
# http://localhost:8080
python main.py
