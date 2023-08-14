#!/usr/bin/env sh

if ! command -v go &> /dev/null
then
    echo "Go is not installed on your system."
    echo "To install Go, please visit: https://golang.org/doc/install"
    exit 1
fi
go install github.com/googlecodelabs/tools/claat@latest
