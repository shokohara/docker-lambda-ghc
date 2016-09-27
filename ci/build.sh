#!/bin/sh
rootDir=$(cd "$( dirname "$0" )" && pwd)/..
for v in stack ghc-8.0.1
do
  docker build -t $v $rootDir/$v
done

