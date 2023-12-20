#!/bin/bash

for file in *.txt; do
	if ! grep -q "#" "$file"; then
		echo "File $file does not contains '#'"
		exit 1
	fi
done

exit 0		
