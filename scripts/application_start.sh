#!/bin/bash

# Stop all servers and start the server as a daemon
pm2 kill
npm run pm2-start
