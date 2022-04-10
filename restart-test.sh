#!/bin/bash

docker-compose -f docker-compose-test.yml down && \
docker-compose -f docker-compose.yml down && \
docker-compose -f docker-compose.yml up -d && \
docker-compose -f docker-compose-test.yml up -d
