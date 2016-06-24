#!/bin/bash

javac $1
if [ $? -ne 0 ]; then exit 1; fi

java ${1%.java}
if [ $? -ne 0 ]; then exit 1; fi
