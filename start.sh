#!/bin/bash

http-server ./resources -p 9092 &
browser-sync start --port '3100' --server 'src' --files 'src' --directory &
wait;



