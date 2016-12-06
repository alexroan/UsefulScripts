#!/bin/bash
#Credit goes to here: http://stackoverflow.com/a/245724/5169596

LIMIT=$1
P=$PWD
for ((i=1; i <= LIMIT; i++))
do
    P=$P/..
done
cd $P