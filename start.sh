#!/bin/bash

http-server ./resources -p 9092 &
browser-sync start --port '3001' --server 'src' --files 'src' --directory &
wait;



