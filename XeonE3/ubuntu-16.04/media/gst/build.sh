#!/bin/bash -e

IMAGE="xeone3-ubuntu1604-media-gst"
VERSION="20.1"
DIR=$(dirname $(readlink -f "$0"))

. "${DIR}/../../../../script/build.sh"
