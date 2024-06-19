#!/bin/bash

# Check if Docker image exists.
if ! docker image inspect composer > /dev/null 2>&1; then
    echo "Composer Docker image not found. Pulling image..."
    docker pull composer
fi

# Run the composer command in the docker container.
docker run --rm -it -v "$PWD":/app composer "$@"
