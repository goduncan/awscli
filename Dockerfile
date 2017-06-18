FROM ubuntu:latest

RUN apt-get update && apt-get install -y \ 
    awscli \ 
    jq \
    vim

RUN apt-get clean 
RUN rm -rf /var/lib/apt/lists/*

