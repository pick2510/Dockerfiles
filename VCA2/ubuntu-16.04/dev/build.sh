#!/bin/bash -e

IMAGE="vca2-ubuntu1604-dev"
VERSION="20.1"
DIR=$(dirname $(readlink -f "$0"))

. "${DIR}/../../../script/build.sh"
