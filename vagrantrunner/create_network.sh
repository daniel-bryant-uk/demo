#!/bin/sh -x
for m in master runner-1 runner-2
do vagrant ssh $m -c 'sudo docker network create -d weave demonet'
done