#!/bin/bash

user_dir=$1
name=$2
last=$3
age=$4
gender=$5

mkdir -p ${user_dir}
my_file=$PWD/{$user_dir}/${name}-${last}-${age}-${gender}
w > $my_file 
