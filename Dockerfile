FROM httpd:latest
COPY index.html /usr/local/apache2/htdocs
COPY ./website /usr/local/apache2/htdocs/website
EXPOSE 80
