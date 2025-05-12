#!/bin/bash

# Define list of hosts
hosts=(
  10.0.2.11
  10.0.2.12
  10.0.2.13
  10.0.3.10
  10.0.3.11
)

for host in "${hosts[@]}"; do
  ssh-keyscan -H "$host" >> ~/.ssh/known_hosts
done
