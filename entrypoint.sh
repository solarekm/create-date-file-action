#!/bin/bash

# Create a file with the current date and time as its name
date_file=$(date '+%Y-%m-%d_%H-%M-%S').txt
touch "$date_file"
echo "Created file: $date_file"

# Display the current working directory
echo "Current working directory: $(pwd)"
