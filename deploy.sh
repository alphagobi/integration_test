#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Navigate to the project directory
cd /root/integration_check/Integration_test

# Pull the latest changes from the repository
echo "Pulling the latest changes from the repository..."
git pull origin main

# Activate the virtual environment (if applicable)

# Install or update dependencies

# Restart the application (if you're using something like Gunicorn or a service)
 # Replace with your service name or command to run the app

echo "Deployment complete!"
