#!/bin/sh
PROJECT=flinker
docker-compose -p flinker up -d
docker-compose scale taskmanager=$1
#docker exec flinker_jobmanager_1 /script/b.sh
docker exec flinker_jobmanager_1 ./bin/flink run /script/scala-flink-test-1.0.0-jar-with-dependencies.jar
#./bin/flink run /script/scala-flink-test-1.0.0-jar-with-dependencies.jar
