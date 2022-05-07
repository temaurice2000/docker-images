FROM nginx:latest

#copy html files
COPY ./*.html /usr/share/nginx/html/
COPY ./*.jpg /usr/share/nginx/html/
COPY ./*.png /usr/share/nginx/html/
# ADD ./*.html /usr/share/nginx/html/

