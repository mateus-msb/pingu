# Pingu

## Introduction

Pingu is a simple Noot Noot. This README provides instructions on how to set up and use Pingu effectively.

## Setup

To integrate Pingu into your command-line environment, follow these steps:

1. Clone the Pingu repository to your local machine:
    ```bash
    git clone https://github.com/your-username/pingu.git
    ```

2. Activate the virtual environment:
    ```bash
    python3 -m venv env
    source env/bin/activate
    pip install -r requirements.txt 
    ```

3. Add the following line to your `.bashrc` or `.bash_aliases` file:
    ```bash
    alias pingu="bash $HOME/path/to/pingu/pingu.sh"
    ```

4. Source your `.bashrc` or `.bash_aliases` file to apply the changes of just log out:
    ```bash
    source ~/.bashrc
    ```

## Usage
Once you've set up the alias, you can use Pingu by typing pingu.
```bash
pingu
```