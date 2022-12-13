#!/bin/bash
echo "SchoolNotify: daily schedule run at $(date)"
docker compose exec schoolnotify python -m src.daily
echo "SchoolNotify: daily schedule finish at $(date)"
