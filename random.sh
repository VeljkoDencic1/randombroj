#!/bin/bash


broj=$((RANDOM%100))

n=0

while [ $n -lt 6 ]; do
    read in
    if [ $in -eq $broj ]; then
        echo "Kralju"
        exit 0
    elif [ $in -lt $broj ]; then
        echo "Broj je veci od tog"
    else
        echo "Broj je manji od tog"
    fi
    n=$((n+1))
done

