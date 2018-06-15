#!/bin/bash

# Stops the script, if an error occurred.
set -e

docker run --name docker-gulp --rm -ti --pid=host -p 3000:3000 -p 3001:3001 -v $(pwd):/opt docker-gulp gulp default 
