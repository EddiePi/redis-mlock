#!/bin/bash
REDIS_HOME=/home/epi/redis-mlock
taskset -c 59-63 $REDIS_HOME/src/redis-server $REDIS_HOME/redis.conf
