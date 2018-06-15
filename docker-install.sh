#!/bin/bash

# Stops the script, if an error occurred.
set -e

docker run --name docker-gulp --rm -ti --pid=host -v $(pwd):/opt docker-gulp npm install --no-optional
