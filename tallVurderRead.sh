#!/bin/bash
# Spør bruker om et tall og vurderer det
echo "Gi et tall: "
read tall
# Eller bare: read -p "Gi et tall: " tall
if ((tall < 0)); then
    echo "Tallet er negativt" # Vil aldri skje!
elif ((tall == 0)); then
    echo "Tallet er null"
elif ((tall < 10)); then
    echo "Tallet er mindre enn 10"
elif ((tall < 100)); then
    echo "Tallet er mindre enn 100"
elif ((tall < 1000)); then
    echo "Tallet er mindre enn 1000"
elif ((tall < 10000)); then
    echo "Tallet er mindre enn 10000"
else
    echo "Tallet er større enn 10000"
fi
