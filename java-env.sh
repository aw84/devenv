#!/bin/bash

if [ -z ${JAVA_HOME+x} ]; then
export JAVA_HOME=$1
export PATH=$JAVA_HOME/bin:$PATH
fi
if [ -z ${MAVEN_HOME+x} ]; then
export M2_HOME=$2
export PATH=$M2_HOME/bin:$PATH
fi
