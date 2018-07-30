#! /bin/sh

set -e

exec go-cron -s "$SCHEDULE" -p 8080 -- /bin/sh "echo hi!"
