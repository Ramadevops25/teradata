#!/bin/bash
input=$1
while IFS= read -r -n1 char
do
  if [ $char == ":" ]; then
    break
  else
    echo "$char"|tr -d "\n"
  fi
done < "$input"
echo
