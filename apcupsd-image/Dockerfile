FROM alpine:3.7
RUN apk update && apk add --no-cache bash apcupsd
# RUN apk add --no-cache apcupsd
COPY ./apcupsd.conf /etc/apcupsd/apcupsd.conf
COPY ./entrypoint.sh /usr/local/bin/
#CMD tail -f /dev/null
CMD ["/usr/local/bin/entrypoint.sh"]
