#!/usr/bin/env bash

docker run --network=host --rm -it network-tools:latest ${@}
