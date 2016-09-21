#! /bin/bash

set -e
set -u

echo "$CRON_INTERVAL kubectl replace --force -f /cron/jobs/" > /var/spool/cron/crontabs/root
crond -l 2 -f
