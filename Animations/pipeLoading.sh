#!/bin/bash

spin='-\|/'
for i in {1..10}; do
    printf "\033[1m\r %c " "${spin:i++%${#spin}:1}"
    sleep 0.1
done

