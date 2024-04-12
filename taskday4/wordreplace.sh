#!/bin/bash

read -p "Please enter the filename to replace the word: " filename

sed -i '5,$ s/\bgive\b/learning/g' "$filename"

echo "Words has been replaced. Please check the file"


