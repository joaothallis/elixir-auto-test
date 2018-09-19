#!/bin/bash
# Start inotifywait and run test if file is modified
while true; do 
  inotifywait -r -e modify,attrib,close_write,move,create,delete . && mix test
done
