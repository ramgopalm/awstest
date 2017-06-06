#!/bin/bash
# argument is commit ID

if [ $# != 1 ]
then
  echo "Usage: input one argument";
  exit;
fi;

aws deploy create-deployment --application-name testCodeDeployGithub --deployment-group-name testMyCodeDeployInstanceGroup --github-location repository=mogulist/try-codedeploy-nodejs,commitId=$1

