#!/bin/bash
filename=$1
if [ -f "$filename" ]; then
    echo "File already exists."
else
    echo "File does not exist."
fi