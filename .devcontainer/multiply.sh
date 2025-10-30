#!/bin/bash

n=$1

if [ -z "$n" ]; then
    echo "Usage: $0 <number>"
    exit 1
fi

for i in $(seq 1 $n); do
    folder="container$i"
    
    mkdir -p "$folder/.devcontainer"
    
    find . -maxdepth 1 -type f -exec cp {} "$folder/.devcontainer" \;
    
    # cd $folder
    # devcontainer down
    # devcontainer up --skip-post-create --skip-post-attach
    # devcontainer exec sh subcontainer_init.sh
    # devcontainer run-user-commands
done
