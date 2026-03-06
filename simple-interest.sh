#!/bin/bash

# Simple Interest Calculator

echo "Enter the Principal amount:"
read p

echo "Enter the Rate of Interest:"
read r

echo "Enter the Time period:"
read t

# Calculate simple interest
si=$((p * r * t / 100))

echo "Simple Interest is: $si"
