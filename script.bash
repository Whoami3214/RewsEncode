#!/bin/bash
echo " ____________"
echo "< RewsEncode >"
echo " ------------"

echo "ENTER THE ENCODE BASE64: "
read encode
echo "YOUR ENCODE IS..."
echo -n "$encode" | base64

############################################
#           CONDITION FOR DO DECODE        #
############################################

echo "[DO YOU WANNA DO DECODE?]... Y/N"
read answer
if [ "answer" == "Y" ]; then
    echo "[ENTER THE DECODE BASE64:]"
    read decode
    echo "$decode" | base64 -d
fi

if [ "answer" == "N" ]; then
echo "OUTING..."
fi
