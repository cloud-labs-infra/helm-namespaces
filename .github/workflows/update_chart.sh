#!/usr/bin/env bash

sed -e "s/^version.*\$/version: ${1}/" "${2}"
