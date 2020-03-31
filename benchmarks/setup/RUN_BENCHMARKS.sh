#!/bin/sh

. ~/.goenv

MERKLE=$GOPATH/src/github.com/intfoundation/go-merkle
cd $MERKLE
git pull

make get_deps
make record
