#!/bin/bash
while true; do
   git add .
   git commit -m "To-the-tick update!"
   git push -u origin master
   sleep 60
done
