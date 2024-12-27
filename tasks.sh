

aa2# This script performs the subtraction#!/bin/bash

# Define numbers (replace with environment variables if needed)
num1=29
num2=1
num3=5

# Perform the operation
result=$((num1 + num2 - num3))
echo "The result of $num1 + $num2 - $num3 is: $result" > result.txt

# Display the result
cat result.txt


