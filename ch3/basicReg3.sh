#!/bin/bash

##Prints all lines that the first field does not contain the character 'J'.
awk '$1 !~ /J/' $1
