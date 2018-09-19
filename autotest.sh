#!/bin/bash
# Start inotifywait and run test if test file or file inside lib is modified
while true; do 
  inotifywait -r -e modify,move,create,delete lib/ test/ && mix test 
done
