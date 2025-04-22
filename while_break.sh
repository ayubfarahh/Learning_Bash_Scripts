#!/bin/bash

count=1

while 
do 
    echo "Count: $count"
    ((count++))
    if [ $count -eq 4 ]
    then 
        continue
    fi
done