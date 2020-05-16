#!/bin/bash
eval "$(conda shell.bash hook)"
ENVS=$(conda env list | grep '^\w' | cut -d' ' -f1)

for env in $ENVS; do
    conda activate $env
    conda env export --no-builds > envs/$env.yml
    echo "Exporting $env"
done