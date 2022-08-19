#!/usr/bin/env bash

# Get the binaries package
cd /tmp || exit
wget https://nodejs.org/dist/v16.17.0/node-v16.17.0-linux-x64.tar.xz

# Install the binaries
sudo mkdir -p /usr/local/lib/nodejs
sudo tar -xJvf node-v16.17.0-linux-x64.tar.xz -C /usr/local/lib/nodejs

# Delete the binaries package
rm -rf /tmp/node-v16.17.0-linux-x64.tar.xz
