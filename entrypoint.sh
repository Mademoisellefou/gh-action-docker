#!/bin/bash -l
echo "Hola $1"
time=$(date)
echo "::set-output name=time::$time"

