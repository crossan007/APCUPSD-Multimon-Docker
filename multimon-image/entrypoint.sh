#!/bin/bash

mkdir /etc/apcupsd
echo "# AUTO-GENERATED Multimon Hosts config" > '/etc/apcupsd/hosts.conf'
for i in $(echo $UPS_TO_MONITOR | sed "s/,/ /g")
do
    echo "MONITOR $i $i" >> '/etc/apcupsd/hosts.conf'
done

/usr/local/bin/httpd-foreground
