#!/bin/sh

# Get molarity
echo "First concentration(M1): "
read M1

echo "Final concentration(M2): "
read M2

# Get volume
echo "Final volume(V2): "
read V2

# Calculate first volume
V1=$(($M2 * $V2 / $M1))

echo "First volume(V1): $V1"

