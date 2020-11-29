#!/bin/bash

echo "Build the binary"
GOOS=linux GOARCH=amd64 go build -o moviefindall main.go

echo "Create a ZIP file"
zip deployment.zip moviefindall

echo "Cleaning up"
rm moviefindall

