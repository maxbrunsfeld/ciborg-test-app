#!/bin/bash -le

source .rvmrc

ruby -v
gem -v
gem install bundler
bundle

rspec
