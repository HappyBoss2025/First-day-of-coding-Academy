#!/bin/bash

cd "$(dirname "$0")" || exit 1

if [ -f superfind ]; then
    bash -c "$(cat superfind)"
else
    echo "Le fichier 'superfind' n'existe pas."
    exit 1
fi

