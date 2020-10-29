#!/bin/bash
git clone https://github.com/cryptoandcoffee/lightning-node
git clone https://github.com/cryptoandcoffee/lightning
mkdir btc-data/
mkdir lightning-data/
docker-compose up -d btc
echo "Sleeping 15 seconds for BTC init"
sleep 15
docker-compose up -d ln
