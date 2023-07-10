FROM httpd:2.4
RUN rm -rf /etc/apache2/sites-enabled/000-default.conf
WORKDIR  /usr/local/apache2/htdocs
COPY ./ ./


