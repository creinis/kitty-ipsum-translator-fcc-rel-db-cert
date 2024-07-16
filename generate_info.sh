#!/bin/bash

output_info="out/kitty_info.txt"
> "$output_info"

for file in in/*.txt; do
    base_name=$(basename "$file")
    output_file="out/info_${base_name}"
    
    echo "~~ $base_name info ~~" >> "$output_info"

    echo "Number of lines:" >> "$output_info"
    cat "$file" | wc -l >> "$output_info"

    echo -e "\nNumber of words:" >> "$output_info"
    wc -w < "$file" >> "$output_info"

    echo -e "\nNumber of characters:" >> "$output_info"
    wc -m < "$file" >> "$output_info"

    echo -e "\nNumber of times meow or meowzer appears:" >> "$output_info"
    grep -o meow[a-z]*  "$file" | wc -l >> "$output_info"

    echo -e "\nLines that they appear on:" >> "$output_info"
    grep -n 'meow[a-z]*'  "$file" | sed -E 's/([0-9]+).*/\1/' >> "$output_info"

