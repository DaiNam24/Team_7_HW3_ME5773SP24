#!/bin/bash
#
# ========================
# ITEM 4
# ========================
# Ask the user to input a number
N=$1
# Wait for N seconds to print
time=$((N*2))
sleep $time
#
# Print statement 
echo "Terminated a task that takes $time seconds."

