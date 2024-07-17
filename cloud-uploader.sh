#!/bin/bash
# echo "These are your available buckets:"
# aws s3 ls
# echo "Choose a bucket to upload into:"
# read bkt_name
if [ $# -eq 0 ]; then
    echo "Usage: clouduploader <filename>"
    echo "This command requires an argument."
    exit 1
fi
