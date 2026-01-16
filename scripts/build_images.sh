#!/bin/bash
set -e
DOCKER_USER="aabda2006"
echo "[INFO] Build et push frontend..."
docker build -t $DOCKER_USER/3tiers-frontend:latest ../frontend
docker push $DOCKER_USER/3tiers-frontend:latest
echo "[INFO] Build et push API..."
docker build -t $DOCKER_USER/3tiers-api:latest ../api
docker push $DOCKER_USER/3tiers-api:latest
