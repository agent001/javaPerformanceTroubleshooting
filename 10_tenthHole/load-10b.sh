#!/bin/sh
dir=$(dirname "$0")

export JMETER_PLAN=$dir/x10b.jmx

$JMETER_HOME/bin/jmeter.sh -n -t $JMETER_PLAN