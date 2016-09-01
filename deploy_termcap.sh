#!/bin/sh

set -e

scp dvtm.info ${1:?}:
ssh ${1:?} 'mkdir -p .terminfo && tic dvtm.info && rm dvtm.info'
