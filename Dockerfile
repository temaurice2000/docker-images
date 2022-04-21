FROM nginx:latest

#copy html file

ADD ./*.html /usr/share/nginx/html/
