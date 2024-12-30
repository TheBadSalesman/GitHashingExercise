#!/bin/bash

unique_4digit=$(cat /dev/urandom | tr -dc '0-9' | fold -w 4 | head -n 1)

echo $unique_4digit | tee 4digit.txt
