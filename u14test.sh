#!/bin/bash
DESC=`lsb_release -d | cut -f 2`
EXPECTED="Ubuntu 14.04.1 LTS"
if [ "$DESC" != "$EXPECTED" ] ; then
	echo "Expected $EXPECTED, got $DESC"
	exit -1
fi
echo "OK. $DESC"
exit 0
