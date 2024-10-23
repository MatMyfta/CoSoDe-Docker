#!/bin/bash

file="/var/stateexample/state.txt"

if [ -f "$file" ]; then
	cat "$file"
fi


echo "Enter a value:"
read user_input
echo "$user_input" > "$file"

cat "$file"

