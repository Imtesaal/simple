#!/bin/bash -x
echo "Enter the principle amount: "
read p
echo "Enter the rate of interest: "
read r
echo "Enter the number of years: "
read t
product=$(($p*$r*$t))
si=`echo $product | awk '{print ($1/100)}'`
echo $si
