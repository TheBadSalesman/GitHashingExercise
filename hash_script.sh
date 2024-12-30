#!/bin/bash

#Must be called as ./hash_script.sh $(./4digit.sh)
#after running, pre-hashed 4digit integer is saved in 4digit.txt 

if [ "$#" -ne 1 ]; then 
	echo "Error: Missing input"
	exit 1
fi

echo $1 > 4digit.txt

hashed=$(echo -n $1 | sha256sum | awk '{print $1}')

echo $hashed | tee hash_output.txt
