#!/bin/bash

mkdir -p delivery/task02/.hidden/secret

echo "Vous m'avez trouvé." > delivery/task02/.hidden/secret/clue.txt

echo "" >> delivery/task02/.hidden/secret/clue.txt

ln -sf task02/.hidden/secret/clue.txt delivery/entry

echo " Fichier clue.txt créé et lien symbolique 'entry' établi avec succès."
