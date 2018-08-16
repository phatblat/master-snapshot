#!/usr/bin/env bash -ex

git clone --depth 1 https://github.com/CocoaPods/Specs.git master
tar -cvzf master.tar.gz master
shasum --algorithm 256 master.tar.gz
