#!/bin/bash
cd /home/ubuntu/myapp

# Stop and delete existing PM2 app (if running)
pm2 delete myapp || true

# Start app with PM2
pm2 start app.js --name "myapp"

# Save PM2 process list (for resurrecting on reboot)
pm2 save
