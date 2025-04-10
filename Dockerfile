FROM httpd
WORKDIR /html
COPY . .
EXPOSE 80
CMD systemctl start httpd 

