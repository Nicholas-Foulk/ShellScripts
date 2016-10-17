#!/bin/bash


NUM_REQUIRED_ARGS=2

if [[ $# -lt NUM_REQUIRED_ARGS ]]; then
    echo "Not enough arguments. Call this script with
        ./{$0} <name> <number>"



echo "Hi." || echo "This won't happen."

$(ls nonexistantfile) || echo "This happens if the first thing fails"

echo $(pwd) && echo "This ALSO happens"


str1 = "a"
str2 = "b"

if [ "$str1" = "$str2" ]; then
    echo "${str1} is equal to ${str2}"
fi

if [ "$str1" != "$str2" ]; then
    echo "${str1} is not equal to ${str2}"
fi

notnully = "This is something (not nothing)"
nully=""

if [ -n "$notnully" ]; then
    echo "This is not at all nully.."
fi

#not null (-n) or zero length (-z)

 
