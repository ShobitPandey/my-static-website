#!/bin/bash
echo "Deploying website..."

# Pull the latest changes from GitHub
git pull origin main

# Optionally: Copy files to the web server directory
# cp -r * /var/www/html/

echo "Deployment complete."

