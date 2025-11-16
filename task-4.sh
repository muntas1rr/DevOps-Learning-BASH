#!/bin/bash

: '

Task 4 -

Backup Script - Create a script that copies all .txt files from a specified directory to a backup directory. 
If the backup directory doesn’t exist, the script should create it first. 

'


check_for_dir() {

    dir="$1"

    if [ -d $dir ]; then
        echo "The directory $dir already exists and all .txt files are up to date -"
        cp task_2/*txt $dir # Always copy .txt files to the backup to keep it up to date
        ls $dir
    else
        mkdir $dir
        cp task_2/*txt $dir
        echo "The $dir directory was successfully created and all .txt files have been copied"
    fi    

}

check_for_dir "backup"