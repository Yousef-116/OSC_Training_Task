#!/bin/bash

file="$1"
dir="$2"


for f in "$dir"/*
do
    if [[ "$f" == "$dir/$file" ]]
    	then
        echo "File exists"
 	echo "Contents of $file:"
 	cat "$dir/$file"
	exit 
    fi
done

echo "File does not exist"

