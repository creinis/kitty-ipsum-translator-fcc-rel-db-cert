#!/bin/bash

mkdir -p out

for file in in/*.txt; do
    base_name=$(basename "$file")
    output_file="out/translated_${base_name}"
    cat "$file" | sed -E 's/catnip/dogchow/g; s/cat/dog/g; s/meow|meowzer/woof/g' > "$output_file"
done
