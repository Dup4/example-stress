#! /bin/bash

docker run \
    -it \
    --rm \
    --cpus=2 \
    polinux/stress stress \
    --cpu 4 \
    --verbose
