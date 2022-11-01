#!/bin bash

let "a=$1"
let "c=$a%5"
b=0
if [ $c = $b ]; then
	echo "divisable"
else
       	echo "notdiv"
fi
