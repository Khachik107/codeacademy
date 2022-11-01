#!/bin/bash
let "a=$1"
b=0
mkdir -p odd
mkdir -p even
if [ "$a%2=b" ]; then
       	touch odd/$a.txt
else
       	touch even/$a.txt
fi
