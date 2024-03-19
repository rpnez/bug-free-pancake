#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-0a3522e2-e706-4ea6-86b7-608d9478ba81/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
