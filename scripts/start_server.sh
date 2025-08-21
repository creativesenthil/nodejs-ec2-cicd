#!/bin/bash
cd /home/ubuntu/nodeapp
nohup npm start > app.log 2>&1 &
