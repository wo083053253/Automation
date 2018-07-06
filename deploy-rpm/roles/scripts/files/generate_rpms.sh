#!/bin/bash
hostID=$1
time=$(date +"%Y%m%d_%H%M%S%p")
echo "This is Mock to generate rpm package" > ${hostID}_${time}.rpm
