#!/usr/bin/env bash
docker-compose stop
docker volume rm ${PWD##*/}_pgdata
docker-compose up -d
