#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period of years.

# Do not use this in production. Sample purpose only.

# Author: obinwanne emeka kelly
# Additional Authors:
# <Koecodex>

# input:
p, principal amount
t, time period of years 
r, annual rate of interest

# output:
# simple interest = p*t*r

echo "enter the principal:"
read p
echo "enter the time of years:"
read t
echo "enter the annual rate of interest:"
read r

s = 'expr $p/*$t/*$r/100
echo " the simple interest is :"
echo $s
