# 
# Create a docker image suitable for day to day use when on client
# sites rather than pollute the OSX Base OS on my laptop.
# Yes this is pretty heavy for a container....
#
FROM centos:7
MAINTAINER Keiran Sweet "Keiran@gmail.com"
RUN yum -y install wget
RUN wget https://github.com/jessfraz/amicontained/releases/download/v0.0.1/amicontained-linux-amd64
RUN chmod +x amicontained-linux-amd64
RUN ./amicontained-linux-amd64


