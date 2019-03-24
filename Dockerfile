FROM ubuntu
MAINTAINER <anand@brainstack.in>
RUN apt-get update
RUN apt-get install nginx -y && \
echo "Welcome to kubernetes" > /var/www/html/index.html
WORKDIR /etc/nginx
EXPOSE 80
