#/bin/bash

# This script will check if the file is present in the path or not, if present we will copy it to the required path

# Read the file name, path and destination path
read -p "Enter the file name: " file_name
read -p "Enter the path: " path
read -p "Enter the destination path: " dest_path

if [ -f $path/$file_name ]; then
    # File is present in the path
    echo "File is present in the path $path/$file_name" 
    # Copy the file to the destination path
    cp $path/$file_name $dest_path
else
    # File is not present in the path
    echo "File is not present in the path $path/$file_name"
fi