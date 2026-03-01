#!/bin/bash

# Update system
sudo apt update -y

# Install Apache Web Server
sudo apt install apache2 -y

# Start Apache service
sudo systemctl start apache2
sudo systemctl enable apache2

# Create simple web page
echo "Welcome to Auto-Scaling Web Server - GCP Project" | sudo tee /var/www/html/index.html