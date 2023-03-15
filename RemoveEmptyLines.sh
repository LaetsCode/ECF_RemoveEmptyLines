#!/bin/bash

for file in "$@"
do
    sed -i "/^\s*$/d" "$file"
done
