#!/bin/bash

# Activate the venv from the repository and execute the app
"$HOME/Codes/PY/pingu/env/bin/python" "$HOME/Codes/PY/pingu/app.py" > /dev/null 2>&1 &

# Open webpage in firefox
firefox localhost:5000 > /dev/null 2>&1 &
