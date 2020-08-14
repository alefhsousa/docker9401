FROM ubuntu

RUN apt-get update && apt-get install nginx -y && apt-get install curl -y
