#!/usr/bin/env bash

sed "s/^version.*\$/version: ${1}/" "${2}"
