#! /bin/bash

TIMESTAMP=$(date +"%T")

find /opt/helltrash/images -iname '*.jpeg' -cmin -60 -size +400k > /opt/helltrash/periodic/run_$TIMESTAMP.txt