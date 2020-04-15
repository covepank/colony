#!/bin/bash

DATE=$(date -d "30 days ago" +%Y.%m.%d)

curl -s -XGET http://127.0.0.1:9200/_cat/indices?v | grep $DATE | awk -F '[ ]+' '{print $3}' >/tmp/indices.log

for index in $(cat /tmp/indeces.log); do

    curl -XDELETE "http://127.0.0.1:9200/$index"

done
