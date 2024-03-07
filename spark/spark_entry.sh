#!/bin/bash

set -e

/opt/spark/bin/spark-shell < /stuff/init_warehouse.scala

/opt/spark/sbin/start-thriftserver.sh 

tail -f /dev/null

