#!/bin/bash

output_info="out/kitty_info.txt"
> "$output_info"

for file in in/*.txt; do
    base_name=$(basename "$file")
    output_file="out/info_${base_name}"
    
