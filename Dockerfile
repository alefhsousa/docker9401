FROM ubuntu

RUN apt-get update && apt-get install nginx -y && apt-get install curl -y

COPY ./index.html /var/www/html

CMD ["nginx", "-g", "daemon off;"]
