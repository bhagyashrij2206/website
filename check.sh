#!/bin/bash
FILE=~/website/index.html

if [ -f $FILE ]
then
    echo "Found $FILE, ready to deploy"
else
    echo "ERROR: $FILE is missing"
fi
