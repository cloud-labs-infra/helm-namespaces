#!/usr/bin/env bash

sed -i "s/^version.*\$/version: ${1}/" Chart.yaml
