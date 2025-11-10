#!/bin/bash
# simple-interest.sh
# Bash script to calculate Simple Interest

# Prompt user for input
echo "Enter Principal:"
read p

echo "Enter Rate of Interest:"
read r

echo "Enter Time (in years):"
read t

# Calculate simple interest using bc for floating-point arithmetic
si=$(echo "scale=2; $p * $r * $t / 100" | bc)

# Display result
echo "The Simple Interest is: $si"
