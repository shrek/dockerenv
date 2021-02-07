
FROM ubuntu:16.10
#RUN apt-get update
#RUN apt-get dist-upgrade -y

# tools
#RUN apt-get install -y unzip git wget curl

# golang
#RUN wget https://storage.googleapis.com/golang/go1.12.7.linux-amd64.tar.gz
#RUN tar -C /usr/local -xzf go1.12.7.linux-amd64.tar.gz

# setup golang env
#RUN mkdir -p /dev/go/src
#ENV GOPATH=/dev/go/src

#WORKDIR /dev/go/src/github.com/shrek
