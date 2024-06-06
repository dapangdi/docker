#!/bin/bash

set -o
set -e

docker load -i quilibrium-1.4.16.tar
docker tag 7f1a0c0243d0 quilibrium
docker tag 7f1a0c0243d0 quilibrium:1.4.16
