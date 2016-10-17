#!/bin/bash

int1=1
int2=7

if [ $int1 -eq $int2 ]; then
    echo "${int1} is equa to ${int2}."
fi
if [ $int1 -ne $int2 ]; then
    echo "${int1} is NOT equal to ${int2}."
fi

#-gt -lt -ge -le
if [ $int1 -gt $int2 ]; then
    echo "${int1} is greater than to ${int2}."
fi
if [ $int1 -lt $int2 ]; then
    echo "${int1} is less than ${int2}."
fi

if (( $int1 == $int2 )); then
    echo "${int1} is equal to ${int2}."
fi

# (())    
# == is equal to
# != is not equal to
# < is less than
# > is greater than
# <= is less than or equal to
# >= is greater than or equal to
