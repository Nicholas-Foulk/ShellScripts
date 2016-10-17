#!/bin/bash

## Arguments reference:

# $# --> number of args that our script was run with
# $0 -->. the filename of our script
# $1..$n --> script arguments

# whats our file name?
ourfilename=$0
#$0 is the executable file name for the file, so bashex2.sh
echo $ourfilename

#how many argument was the script called with?

num_arguments=$#
echo "The number of arguments is: $num_arguments"
#what were the arguments?

echo "The first three arguments were ${1}, ${2}, ${3}"
#$5 doesn't exist, so we end up printing a blank line
echo $5

