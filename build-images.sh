#!/usr/bin/env bash

docker build --file 0.57/Dockerfile -t cibuilds/hugo:latest -t cibuilds/hugo:0.57.1  -t cibuilds/hugo:0.57 .
