#!/bin/bash

extension="$1"
name="$2"
count=1

for f in *
do
    if [[ "$f" == *"$extension" ]]; then
        mv "$f" "${name}${count}.${extension}"
        count=$((count+1))
    fi
done
