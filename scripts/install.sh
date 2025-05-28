#!/bin/bash

# Fix ownership and permissions
sudo chown -R ubuntu:ubuntu /home/ubuntu/myapp
sudo chmod -R u+rwX /home/ubuntu/myapp

# Move into app directory
cd /home/ubuntu/myapp

# Install dependencies
npm install

