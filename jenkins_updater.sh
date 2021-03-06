#!/bin/sh
set -e
set -x
if ! docker pull jenkins | grep up.to.date
then
 docker stop myjenkins
 docker rename myjenkins jenkins.bak.$(date +%Y%m%d%H%M)
 cp -r /var/docker/mounts/jenkins_home \
       /var/docker/mounts/jenkins_home.bak.$(date +%Y%m%d%H%M)
 docker run -d \
     --restart always \
     -v /var/docker/mounts/jenkins_home:/var/jenkins_home \
     --name myjenkins \
        -p 8080:8080 \
     jenkins
fi
