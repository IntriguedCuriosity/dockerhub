FROM ubuntu:20.04
MAINTAINER arshad.haque555@gmail.com
RUN apt-get update
RUN apt-get install -y dnsutils
RUN apt-get install -y net-tools
RUN apt-get install -y iproute2
RUN apt-get install bash-completion
RUN echo "source /etc/profile.d/bash_completion.sh" >> ~/.bashrc
