#!/bin/bash
cd /home/ec2-user/web
#npm stop
#npm start
pgrep node | xargs kill -9
node app&
