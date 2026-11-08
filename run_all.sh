#!/bin/bash
set -e

# Move to the directory containing this script
cd "$(dirname "$0")"

echo "Running all simulations and generating figures..."

echo "Running script 1..."
python3 unif_e_holm_final.py

echo "Running script 2..."
python3 e_holm_dag_final.py

echo "Running script 3..."
python3 new_yorker_e_values_final.py

echo "All scripts completed successfully!"
