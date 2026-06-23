#!/bin/sh -x

ROOT_DIR=$(dirname $0)/..

cd ${ROOT_DIR}

git reset --hard HEAD^
git push -f origin main
