#! /bin/bash

docker run \
    -it \
    --rm \
    --cpus=2 \
    polinux/stress stress \
    --cpu 4 \
    --vm 1 \
    --timeout 10s \
    --verbose
