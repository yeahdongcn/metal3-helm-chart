#!/bin/sh
set -o errexit

helm lint
helm dependency build