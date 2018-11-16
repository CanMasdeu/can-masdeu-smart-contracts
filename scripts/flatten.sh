#!/usr/bin/env bash

rm -rf flats/*

./node_modules/.bin/truffle-flattener contracts/SomeContract.sol > flats/SomeContract.sol
