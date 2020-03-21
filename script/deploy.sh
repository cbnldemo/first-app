#!/bin/sh
ssh user@chrisbuckleynl2c.mylabserver.com <<EOF
 cd ~/first-app
 git pull
 npm install -production
 pm2 restart all
 exit
EOF
