#!/bin/bash
curl -s http://169.254.169.254/latest/meta-data/
echo ""
echo  "enter the metadata value you want to output from above output"
read value
output=`curl -s http://169.254.169.254/latest/meta-data/$value`
echo  "output for $value"
echo $output 

