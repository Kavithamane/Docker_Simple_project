FROM python:2.7 
WORKDIR /html
COPY /var/www/html/index.html .
EXPOSE 3000
CMD python -m SimpleHTTPServer 3000

