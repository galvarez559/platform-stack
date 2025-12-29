#!/bin/bash

set -e



echo "Pulling latest code..."

git pull origin main



echo "Rebuilding + restarting containers..."

docker compose up -d --build



echo " Deploy finished!"

