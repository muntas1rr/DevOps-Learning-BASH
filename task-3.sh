#!/bin/bash

: '

Task 3 -

Conditional Statements - Write a script that checks if a file exists 
and prints a message indicating whether it exists or not. If it exists, 
the script should also check if the file is readable, writable, or executable.

'

if [ -e "task_3.txt" ]; then
    echo "The file exists."
    ls -l task_3.txt
    
    if [ -r "task_3.txt" ]; then
        echo "File is readable."
    else 
        echo "File is not readable."
    fi

    if [ -w "task_3.txt" ]; then
        echo "File is writable."
    else
        echo "File is not writable."
    fi

    if [ -x "task_3.txt" ]; then
        echo "File is executable."
    else 
        echo "File is not executable."
    fi

else 
    echo "The file does not exists."
fi