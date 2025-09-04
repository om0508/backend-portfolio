#!/bin/bash
# Stop any existing Node.js process
pkill node

# Go to backend folder
cd /home/ubuntu/backend

# Install dependencies
npm install

# Start backend in background
nohup node app.js > app.log 2>&1 &
chmod +x restart_server.sh

