#! /bin/bash

echo $1 $2 $3 ' > echo $1 $2 $3 '

args=("$@")
echo ${args[1]} ${args[2]} ${args[3]}

echo $@ #prints argument

echo $#  #shows number of arguments in script
