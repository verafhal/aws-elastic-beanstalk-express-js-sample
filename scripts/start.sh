#!/bin/bash
cd /home/ubuntu/myapp
nohup npm start > output.log 2>&1 &
