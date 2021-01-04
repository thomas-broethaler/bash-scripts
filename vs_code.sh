#!/bin/bash
exec > $HOME/Programme/my_scripts/output_logs/output.log 2>&1

# make functions available in subshells
source /home/thomas/Programme/anaconda3/etc/profile.d/conda.sh

# activate conda python environment
conda activate python

# open vscode
code
