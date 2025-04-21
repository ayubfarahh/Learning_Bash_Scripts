#!/bin/bash

age=19
grade=75

if [ $age > 18 ]; then
    echo "You are elligible based on age"
    if [ $grade -gt 80 ]; then
        echo "You are eligible based on grade"
        echo "Congrats you are eligible"
    elif [ $grade -gt 70 ]; then
        echo "You are lucky you just made it son"
        echo "Well done"
    else
        echo "Better luck next time"
    fi



else
    echo "Sorry, you are not eligible based on age"
fi