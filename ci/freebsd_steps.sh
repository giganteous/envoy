#!/bin/bash

# haha.
# packages needed:
# bash wget git bazel libtool ninja autoconf automake cmake coreutils curl gmake 

set -e

bazel build ${BAZEL_BUILD_OPTIONS} //source/exe:envoy
