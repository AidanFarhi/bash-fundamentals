#!/bin/bash

# start up a shell in the container, mounting the '/src' directory
docker run -ti -w /src --rm -v ./src:/src bash-fundamentals-ubuntu-sandbox /bin/bash