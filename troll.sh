#!/bin/bash

read -p 'Output directory: ' out

cat face | while read line 
do
    touch $out/"$line"
done
