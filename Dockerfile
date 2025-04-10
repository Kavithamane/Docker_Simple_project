FROM httpd
WORKDIR /html
COPY /var/www/html/index.html .
EXPOSE 80
CMD systemctl start httpd 

