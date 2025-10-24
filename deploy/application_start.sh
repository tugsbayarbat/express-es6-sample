#!/bin/bash

cd /home/ubuntu/express-es6-sample
pm2 delete nodejs-app
pm2 start "npm run prod" --name "nodejs-app"
