#!/bin/bash

docker-build -t my-logstash Logstash
docker-build -t my-elasticsearch ElasticSearch
docker-build -t my-kibana Kibana

