#!/bin/bash
cd /home/ec2-user/web
npm install
chown -R ec2-user *
chgrp -R ec2-user *
