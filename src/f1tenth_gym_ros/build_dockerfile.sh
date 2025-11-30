#!/usr/bin/env bash
set -e  # exit if any command fails

docker build -t f1tenth_gym_ros -f Dockerfile .
