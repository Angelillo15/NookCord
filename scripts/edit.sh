#!/usr/bin/env bash

pushd NookCord-Proxy
git rebase --interactive upstream/upstream
popd
