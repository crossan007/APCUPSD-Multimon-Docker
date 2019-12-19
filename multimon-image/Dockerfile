FROM httpd:alpine
RUN apk add --no-cache apcupsd-webif
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./entrypoint.sh /usr/local/bin/
COPY ./apcupsd.css /etc/apcupsd/apcupsd.css
COPY ./multimon.conf /etc/apcupsd/multimon.conf
CMD ["/usr/local/bin/entrypoint.sh"]
