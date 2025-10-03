#!/bin/bash
# Script to calculate simple interest

echo "Enter Principal Amount (P):"
read P

echo "Enter Rate of Interest (R):"
read R

echo "Enter Time in Years (T):"
read T

SI=$(( P * R * T / 100 ))

echo "Simple Interest (SI) is: $SI"
