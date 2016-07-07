#!/bin/bash

## show that when a match occurs with 'a+' it is only replaced once.
echo "aaaabcd" | awk '{sub(/a+/, "<A>"); print}'
