#!/bin/bash

mkdir -p task01
echo "Struggle is part of the process." > task01/readme_this.txt
chmod 644 task01/readme_this.txt
echo "If you don’t struggle, you don’t improve." > task01/read_this_too.txt
chmod 754 task01/read_this_too.txt
ln -s read_this_too.txt task01/secret.sauce
