#!/bin/bash

docker compose down -v
sleep 5
docker compose up -d
sleep 5
docker exec -it ex00-db-1 bash
