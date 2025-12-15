#!/bin/bash

<< Task
This script creates multiple directories using arguments.
Usage:
./createDirectories.sh <dir_name> <start_number> <end_number>
Task

# Check if exactly 3 arguments are provided
if [ $# -ne 3 ]; then
    echo "Usage: $0 <dir_name> <start_number> <end_number>"
    exit 1
fi

# Assign arguments
dir_name=$1
start_no=$2
end_no=$3

# Create directories using loop
for ((i=start_no; i<=end_no; i++))
do
    mkdir "${dir_name}${i}"
    echo "Created directory: ${dir_name}${i}"
done



