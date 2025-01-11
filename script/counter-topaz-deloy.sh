#!/bin/bash

source .env
forge script --zksync script/Counter.s.sol:CounterScript \
  --rpc-url https://sepolia.era.zksync.dev \
  --broadcast \
  --private-key $PRIVATE_KEY
