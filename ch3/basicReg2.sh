#!/bin/bash

##Prints all lines whose first field contains an uppercase 'J'.
awk '{ if($1 ~ /J/) print}' $1
