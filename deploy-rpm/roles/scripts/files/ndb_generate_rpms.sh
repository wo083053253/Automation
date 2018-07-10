#!/bin/bash
hostID=$1
rpmdir=$2
time=$(date +"%Y%m%d_%H%M%S%p")
echo "This is Mock to generate rpm package" > ${rpmdir}/ndb_${time}_${hostID}.rpm
