#!/bin/bash

NUM_REQUIRED_ARGS=2
num_args=$#

if [ $num_args -lt $NUM_REQUIRED_ARGS ]; then
    echo "Not enough arguments. Call this script with
    ${0} <name> <number>"
    exit 1
fi


name=$1
number=$2

echo "The first two arguments are: $1 $2"


echo "You ran this program with ${num_args} arguments. Here they are:"

for arg in "$@"; do
    echo "$arg"

done

#this is a for loop


space(){

    echo
    echo "#############"
    echo "$1"
    echo "#############"
    echo
}
#here we defined space as a function
 
#javatest is also a function but using the function reserved word.

function javatest() {
    if [[ $number -eq 99 ]]; then
        space "You win! You guessed the secret number!"
    elif (( $number < 10 )); then
        space "You lost."
        
        echo "Hi ${name} welcome to a new level. Enter the password."
        read password
        
        if [[ "$password" != "Java" ]]; then
            space "Well. Good job."
        else
            space "Not correct."
        fi
    fi
}

javatest $number

exit 0
