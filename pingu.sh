#!/bin/bash

# Activate the venv from the repository and execute the app
"$HOME/Codes/PY/pingu/env/bin/python" "$HOME/Codes/PY/pingu/app.py" &

# Open webpage in firefox
firefox localhost:5000 &