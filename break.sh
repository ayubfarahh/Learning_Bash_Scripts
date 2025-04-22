#!/bin/bash

for (( i=1; i<=5; i++))
do

    if [ $i -eq 3 ]
    then
        continue
    fi
    echo "Number: $i"

done


for ((i=1; i<=5; i++))
do  
    echo $i
    if [ $i -eq 3 ]
    then
        continue
    fi
        

done