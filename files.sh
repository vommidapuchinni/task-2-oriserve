#!/bin/bash

# Create the projects directory and subdirectories
mkdir -p projects/facebook projects/google/oriserve projects/meta/oriserve projects/oracle

# Find the 'oriserve' directories and create a test.txt file in each
find projects -type d -name "oriserve" | while read dir; do
  echo "oriserve" > "$dir/test.txt"
done

echo "Files created in oriserve folders."

