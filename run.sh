#! /bin/sh

set -e

exec go-cron -s "$SCHEDULE" -p $PORT -- /bin/sh execute.sh
