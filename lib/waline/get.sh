#!/bin/bash

for i in "https://www.unpkg.com/@waline/client@v2/dist/waline."{js,css}
do axel $i
done
