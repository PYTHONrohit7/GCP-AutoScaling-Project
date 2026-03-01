#!/bin/bash

# Update packages
sudo apt update -y

# Install stress tool
sudo apt install stress -y

# Generate CPU load for 5 minutes
stress --cpu 2 --timeout 300