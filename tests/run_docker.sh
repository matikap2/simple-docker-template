#!/bin/bash
echo "Move to root directory to call docker..."
cd ..

echo "Building docker image..."
docker build -t project/unit-tests -f tests/Dockerfile .

echo "Running docker image..."
docker run --rm project/unit-tests

echo "Remove docker image..."
docker rmi project/unit-tests
