#!/bin/bash

: '

Task 2 -

File Operations - Write a script that creates a directory, navigates into it, 
creates a file inside it, writes some text to the file, 
and then displays the contents of the file.

'

mkdir task_2
touch task_2/my_file.txt

echo "This is my file" > task_2/my_file.txt
cat task_2/my_file.txt