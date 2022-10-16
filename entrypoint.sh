#!/bin/sh -l

echo "Github $1"
time=$(date)
echo "::set-output name=time::$time"