FROM i386/debian:buster

#Installing Packages
RUN apt-get update && \
    apt-get install -y curl sudo
    
RUN curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
RUN apt install nodejs
