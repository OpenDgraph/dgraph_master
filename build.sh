#!/usr/bin/env bash

git clone -v --progress https://github.com/dgraph-io/dgraph.git

docker build . -t dgraph:local
