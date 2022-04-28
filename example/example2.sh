#! /bin/bash

docker run \
    -it \
    --rm \
    --cpuset-cpus=0,1 \
    polinux/stress stress \
    --cpu 4 \
    --verbose
