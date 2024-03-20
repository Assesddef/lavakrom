#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-51237e82-b946-423f-9e40-de7cd24e06b0/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
