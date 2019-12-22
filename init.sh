#!/bin/bash

if [ $# -ne 2 ]; then
    echo "Usage: ./init.sh <name of orb> <name of github repo>"
    exit 1
fi

find . -type f -exec sed -i "s/orb-name/$1/g" {} \;
find . -type f -exec sed -i "s/github-project/$2/g" {} \;

rm init.sh
