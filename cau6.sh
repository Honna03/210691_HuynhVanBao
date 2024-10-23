#!/bin/bash

username=$(whoami)
datetime=$(date)

echo "User: $username" > info.txt
echo "Date and Time: $datetime" >> info.txt
