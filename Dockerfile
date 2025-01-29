FROM nginx
LABEL this is web server
MAINTAINER name kiran
EXPOSE 80
COPY index.html /usr/share/nginx/html
