#!/bin/bash
set -e

export TELEGRAF_JOLOKIA_NAME=${TELEGRAF_JOLOKIA_NAME:-hostname}
export TELEGRAF_JOLOKIA_HOST=${TELEGRAF_JOLOKIA_HOST:-'127.0.0.1'}
export TELEGRAF_JOLOKIA_PORT=${TELEGRAF_JOLOKIA_PORT:-'8080'}
export TELEGRAF_INFLUXDB_HOST=${TELEGRAF_INFLUXDB_HOST:-'127.0.0.1'}
export TELEGRAF_INFLUXDB_PORT=${TELEGRAF_INFLUXDB_PORT:-'8086'}
export TELEGRAF_INFLUXDB_DATABASE=${TELEGRAF_INFLUXDB_DATABASE:-'jolokia'}

env

if [ "${1:0:1}" = '-' ]; then
    set -- telegraf "$@"
fi

exec "$@"
