#!/bin/sh
dir=$(dirname "$0")

export JMETER_PLAN=$dir/x-shutdown-08b.jmx

$JMETER_HOME/bin/shutdown.sh & $JMETER_HOME/bin/jmeter.sh -n -t $JMETER_PLAN