#!/bin/bash

# Check if a directory path is provided as an argument
if [ -z "$1" ]
then
    echo "Please provide a directory path as an argument"
    exit 1
fi

# Check if the directory exists
if [ ! -d "$1" ]
then
    echo "The directory does not exist"
    exit 1
fi

# List all files in the directory
echo "The files in the directory are:"
ls "$1"