#!/bin/bash

# Stops the script, if an error occurred.
set -e

docker build --no-cache --rm -t docker-gulp -f Dockerfile .
