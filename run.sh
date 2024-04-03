#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-54e9b530-de50-419b-9cf4-a4f3f4939507/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
