: 

<<< 'EOF'

#!/bin/bash

# Usage $0 < FILE

# Crida no correcte: $0 arxius < FILE


############### Codi principal

if [ $# -ne 0 ]
then
    echo "Usage $0 < FILE"
    exit 1
fi


while read LINIA
do
    echo "$LINIA" "/home/mboada/Documents/" | cut -d"\"" -f1,2,3

done 