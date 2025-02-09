#!/bin/bash

# This script will create a file and verify the file is created or not

echo "Hello"
echo "Welcome to the world of DevOps"
echo "This script will create a file and verify the file is created or not"

# Read the input from the user
read -p "Enter your file name: " file_name

# Create a file using the input provided by the user in above step
touch $file_name

# Verify the file is created or not using the if condition
if [ -f $file_name ]; then
    echo "File created successfully"
else
    echo "File creation failed"
fi