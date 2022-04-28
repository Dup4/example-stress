#! /bin/bash

docker run \
    -it \
    --rm \
    -m=300M \
    --memory-swap=-1 \
    polinux/stress stress \
    --vm 1 \
    --vm-bytes 500M \
    --verbose
