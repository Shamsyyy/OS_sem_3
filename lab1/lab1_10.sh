#!/bin/bash

man bash | sed 's/[^a-zA-Z-]/\n/g' |\
awk '{if(length($0)>3) count_word[$0]++ }
END {for(w in count_word) print w, count_word[$0]}' |\
sort -k 2 -r -n |head -n3
