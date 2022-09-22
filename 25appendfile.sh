#!/bin/bash
echo "Before appending:"
cat 25_append_to_file_new.txt

echo "Appending some text" >> 25_append_to_file_new.txt

echo "After appending:"
cat 25_append_to_file_new.txt