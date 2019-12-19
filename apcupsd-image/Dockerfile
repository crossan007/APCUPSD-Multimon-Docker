FROM alpine:3.7
RUN apk add --no-cache apcupsd
COPY ./apcupsd.conf /etc/apcupsd/apcupsd.conf
#CMD tail -f /dev/null
ENTRYPOINT ["/sbin/apcupsd","-b"]
