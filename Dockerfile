FROM centos:6.4
MAINTAINER skarllot@gmail.com

RUN yum clean all
RUN yum --releasever=6.5 -y update
