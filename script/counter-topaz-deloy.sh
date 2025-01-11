#!/bin/bash

source .env
# RPC_URL="https://rpc.topaz.treasure.lol"
RPC_URL="https://sepolia.era.zksync.dev"
forge script --zksync script/Counter.s.sol:CounterScript \
  --rpc-url $RPC_URL \
  --broadcast \
  --private-key $PRIVATE_KEY
