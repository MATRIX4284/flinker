#!/bin/sh
PROJECT=flinker
docker-compose -p flinker up -d
docker-compose scale taskmanager=$1
docker exec flinker_jobmanager_1 /script/b.sh
