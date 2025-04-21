#!/bin/bash

score=78

if [ $score -ge 90 ]
then
    echo "Excellent!"
elif [ $score -ge 80 ]
then
    echo "Good!"
else
    echo "Ggs"
fi

#Don't forget then after elif