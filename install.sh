#!/usr/bin/env bash

# Get the binaries package
cd /tmp || exit
wget https://nodejs.org/dist/v18.13.0/node-v18.13.0-linux-x64.tar.xz

# Install the binaries
sudo mkdir -p /usr/local/lib/nodejs
sudo tar -xJvf node-v18.13.0-linux-x64.tar.xz -C /usr/local/lib/nodejs

# Delete the binaries package
rm -rf /tmp/node-v18.13.0-linux-x64.tar.xz
