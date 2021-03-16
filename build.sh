#!/usr/bin/env bash

set -e

image=geektr/alpine-ssh:latest

docker build -t "$image" .
docker push "$image"
