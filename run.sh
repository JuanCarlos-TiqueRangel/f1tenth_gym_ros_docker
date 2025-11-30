#!/usr/bin/env bash

rocker --nvidia --x11 \
  --volume "$(pwd)/src":/sim_ws/src \
  -- f1tenth_gym_ros
