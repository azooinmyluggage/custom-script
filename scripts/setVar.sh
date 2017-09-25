#!/bin/sh
mkdir -p /home/tfs/tempout
echo $1 > /home/tfs/tempout/out.txt
echo "Perform Operation in su mode"
export MSG_STR=HelloWorld
echo "Export MSG_STR=HelloWorld"
# continue your compilation commands here
