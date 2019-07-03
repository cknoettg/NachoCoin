#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/..

DOCKER_IMAGE=${DOCKER_IMAGE:-nachocoinpay/nachocoind-develop}
DOCKER_TAG=${DOCKER_TAG:-latest}

BUILD_DIR=${BUILD_DIR:-.}

rm docker/bin/*
mkdir docker/bin
cp $BUILD_DIR/src/nachocoind docker/bin/
cp $BUILD_DIR/src/nachocoin-cli docker/bin/
cp $BUILD_DIR/src/nachocoin-tx docker/bin/
strip docker/bin/nachocoind
strip docker/bin/nachocoin-cli
strip docker/bin/nachocoin-tx

docker build --pull -t $DOCKER_IMAGE:$DOCKER_TAG -f docker/Dockerfile docker
