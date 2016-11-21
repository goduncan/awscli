FROM ubuntu:latest

RUN apt-get update && apt-get install -y awscli jq && apt-get clean && rm -rf /var/lib/apt/lists/*

