#!/bin/bash
docker stop portainer
docker rm portainer
docker compose pull
docker compose up -d