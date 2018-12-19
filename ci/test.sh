#!/bin/bash

set -e -x

pushd development
  #bundle exec rspec
  bundle install
  #bundle exec rake test
  bin/rails test
popd
