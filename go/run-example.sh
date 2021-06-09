#!/usr/bin/env bash

set -e

source build-ddlog-prog.sh


echo "CGO_CPPFLAGS=$CGO_CPPFLAGS"
echo "CGO_LDFLAGS=$CGO_LDFLAGS"
echo "LD_LIBRARY_PATH=$LD_LIBRARY_PATH"

make

./bin/example -record-commands cmds.txt -dump-changes changes.txt
