#!/bin/bash

NAME=$1
GREETING="Hi there"
HAT_TIP="*tip of the hat*"
HEAD_SHAKE="*slow head shake*"



# IDE completion
if [ "$NAME" = "Dave" ]; then
    echo $GREETING
elif [ "$NAME" = "Steve" ]; then
    echo $HAT_TIP
else
    echo $HEAD_SHAKE
fi
#you can have as many elif cases, you can only have 1 else case
#what a stupid comment, ofcourse only 1 else
#2 brackets on if statement is considered "new test"
#1 bracket in an if statement is considered "old test"

#make sure fi the statement goes at the very end


#tests are required

#if your name is Dave
    #greet
#if your name is steve
    #tip hat
#else
    #shake head slowly
