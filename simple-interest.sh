#!/bin/bash

# Simple Interest Calculator
# Formula: simple interest = principal * rate * time / 100

echo "Enter the principal:"
read -r p
echo "Enter the annual rate of interest:"
read -r r
echo "Enter the time period in years:"
read -r t

s=$((p * r * t / 100))
echo "Simple Interest: $s"
