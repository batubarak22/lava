#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-c1e89336-980d-49d7-8b41-5e0ca8480b33/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
