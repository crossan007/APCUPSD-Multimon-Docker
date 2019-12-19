#!/bin/bash

sed -i "s/{{UPSNAME}}/$UPSNAME/g" "/etc/apcupsd/apcupsd.conf"

/sbin/apcupsd -b
