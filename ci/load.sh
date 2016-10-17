#!/usr/bin/env bash

TARGET=${TARGET:-panubo}
fly -t $TARGET sp -p build-concourse-version-resource -c ./build.yml -l secrets.yml
