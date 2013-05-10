# Docker Puppet Master
#
# 1) Install docker (http://docker.io)
# 2) Build: wget https://raw.github.com/dotcloud/docker/v0.1.6/contrib/docker-build/docker-build && python docker-build $USER/puppetmaster < Dockerfile
# 3) Run:
# docker run $USER/puppetmaster
#
#
# VERSION	              0.1
# DOCKER-VERSION        0.2

from	ubuntu:12.04
run apt-get -y update
run	apt-get install -q -y puppetmaster
