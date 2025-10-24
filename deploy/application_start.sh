#!/bin/bash

cd /home/ubuntu/express-es6-sample
pm2 delete nodejs-app
pm2 start npm --name "nodejs-app" --run prod
