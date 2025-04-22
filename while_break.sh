#!/bin/bash

count=1

while true 
do 
    echo "Count: $count"
    ((count++))
    if [ $count -eq 10000 ]
    then 
        break
    fi
done