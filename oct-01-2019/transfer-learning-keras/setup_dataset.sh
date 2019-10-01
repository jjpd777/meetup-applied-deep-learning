#!/bin/bash
mkdir -p Food-5K & cd Food-5K
wget --passive-ftp --prefer-family=ipv4 --ftp-user FoodImage@grebvm2.epfl.ch \
--ftp-password Cahc1moo ftp://tremplin.epfl.ch/Food-5K.zip

