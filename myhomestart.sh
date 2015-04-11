#!/bin/bash

# until foreman start; do
#     echo "Server 'foreman start' crashed with exit code $?.  Respawning.." >&2
#     sleep 1
# done

if ! pgrep -fn 'echo_monitor'; then
  echo "myhomestart not running"
  foreman start
fi