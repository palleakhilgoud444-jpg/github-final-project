#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal:"
read p

echo "Enter the annual rate of interest:"
read r

echo "Enter the time period in years:"
read t

interest=$(awk "BEGIN {print $p * $r * $t / 100}")

echo "The Simple Interest is: $interest"
