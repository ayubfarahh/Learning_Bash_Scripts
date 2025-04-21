#!/bin/bash 
fruits=("apple" "banana" "orange")
index=0

while [ $index -lt ${#fruits[@]} ]
do 
    echo "Fruits: ${fruits[$index]}"
    ((index++))
done