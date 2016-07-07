#!/bin/bash

#prints line that contain a digit.
awk 'BEGIN { digits_regexp = "[[:digit:]]+"}; $0 ~ digits_regexp {print}' $1
