#!/usr/bin/env bash

docker run -d \
    --name pololend \
    -h pololend \
    --restart always \
    kelvinchen/pololend:latest
