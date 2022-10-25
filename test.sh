#! /usr/bin/bash

if [[ $(proselint test.md) == "" ]]; then 
    echo "Pass the proselint test"
    exit 0
else
    echo "Fail the proselint test" 
    exit 1 
fi
