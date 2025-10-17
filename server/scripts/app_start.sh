#!/bin/bash
cd /home/ubuntu/triviatastic/server
touch testfile.txt
node src/app.js > /dev/null 2>&1 &