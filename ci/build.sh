#!/bin/bash

set -e -x

pushd development
  bundle update
  bundle install
popd
