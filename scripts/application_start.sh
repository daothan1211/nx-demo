#!/bin/bash

# Stop all servers and start the server as a daemon
cd /app/current
npm install
pm2 kill
npm run pm2-start
