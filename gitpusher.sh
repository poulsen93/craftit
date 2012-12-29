#!/bin/bash
while true; do
   git commit -a -m "To-the-tick update!"
   git push -u origin master
   sleep 60
done
