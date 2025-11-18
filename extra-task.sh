#!/bin/bash

: '
Extra Creative Task:
Challenge: Create a simple shell script that automates a common task on your system.
This script checks the Desktop folder: counts files, shows size, lists files, and prints text content.
'

echo ""
echo "===== DESKTOP REPORT ====="

desktop_count=$(ls -1A ~/Desktop | wc -l)
desktop_size=$(du -sh ~/Desktop | cut -f1)

echo "Total items: $desktop_count"
echo "Total size: $desktop_size"

# List files if there are any
if [[ $desktop_count -gt 0 ]]; then
    echo ""
    echo "Files on Desktop:"
    ls -l ~/Desktop
    echo ""
fi


