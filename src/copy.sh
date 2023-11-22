#!/bin/bash

scp src/cat/s21_cat user2@192.168.0.111:/usr/local/bin
if [ $? -ne 0 ]; then echo "Copy error 1" && exit 1; fi

scp src/grep/s21_grep user2@192.168.0.111:/usr/local/bin
if [ $? -ne 0 ]; then echo "Copy error 2" && exit 1; fi
