#!/bin/bash
echo "SchoolNotify: daily schedule run at $(date)"
cd /home/gravity/SchoolNotify-Server
docker compose exec schoolnotify python -m src.daily
echo "SchoolNotify: daily schedule finish at $(date)"
