#!/bin/bash

if [[ $#  -eq 0 ]]; then
 echo -e "\nWait..... you did not enter any arguments\n"
    echo -e "Usage: $(basename $0) <arg1> <arg2> ....<argn>\n"
    exit 1
fi
echo "We'll only see this if an argument was specified"
