#!/bin/bash

: '

Task 1 - 

Basic Arithmetic - Write a script that takes two numbers as input from the user 
and performs basic arithmetic operations (addition, subtraction, multiplication, and division) 
and then displays all the answers of those operations in the terminal. 

'

echo "Input your 1st number number: "
read num1

echo "Input your 2nd number number: "
read num2


sum=$(( num1 + num2 ))
subtraction=$(( num1 - num2 ))
multiplication=$(( num1 * num2 ))

echo "You entered $num1 and $num2"

echo  "The sum of your numbers are $sum"
echo  "The subtraction of your numbers are $subtraction"
echo  "The multiplication of your numbers are $multiplication"

if [ "$num2" -ne 0 ]; then
    division=$(( num1 / num2 ))
    echo "The division of your numbers is $division"
else
    echo "Cannot divide by zero."
fi
