#!/usr/bin/env bash
# Write a Bash script that displays Best School 10 times.You must use the until loop (for and while are forbidden)
i=0
until [ ! $i -lt 10 ]
do
    echo "Best School"
    ((i++))
done