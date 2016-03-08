#!/bin/bash
# Example Loading Script for Dan Stone Bash Presentation

FILE_BASE=`basename "$0"`
MYSELF="${FILE_BASE%%.*}"

while getopts ":b" opt; do
  case $opt in
    b)
      echo "Building image" $MYSELF >&2
      docker build -t $MYSELF .
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      ;;
  esac
done

echo "Running $MYSELF"
docker run -it $MYSELF
