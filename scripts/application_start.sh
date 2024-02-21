#!/bin/bash

cd /var/app/current

pm2 kill
npm run pm2
