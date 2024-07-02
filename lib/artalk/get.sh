#!/bin/bash

# $1 is the domain of your Artalk server.
ping -c 1 $1 || exit 1

for i in "https://$1/dist/Artalk."{js,css}
do axel $i
done
