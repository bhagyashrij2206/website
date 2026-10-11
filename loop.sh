#!/bin/bash
for FILE in ~/website/*
do
    if [ -f $FILE ]
    then
        echo "FILE: $FILE"
    else
        echo "FOLDER: $FILE"
    fi
done
