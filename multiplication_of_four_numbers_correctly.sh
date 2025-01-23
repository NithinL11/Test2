#!/bin/bash

#calculate the result of the script
RESULT=$(./Multiplication_of_four_numbers.sh 2 3 4 5)

echo "the calculated result is: $RESULT"

#for calculation
if [[ $RESULT -eq 120 ]]; then
   echo "Result is 120"
else
   echo "Result is not 120"
fi
