#!/bin/sh -l
echo "Hello $1"
time=$(date)
# set output variables
echo "time=$time" >> $GITHUB_OUTPUT