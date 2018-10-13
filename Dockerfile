FROM httpd:2.4

# For debugging help
RUN apt-get update && apt-get install -y less

# This is intended to be overwritten by the UI files.
COPY index.html /usr/local/apache2/htdocs/

COPY httpd.conf /usr/local/apache2/conf/httpd.conf

EXPOSE 80
