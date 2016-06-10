#!/usr/bin/env bash
# Runs a command to ensure that an app
# has a postgres database when it is starting

set -eo pipefail; [[ $DOKKU_TRACE ]] && set -x

APP="$1";

docker stop "${APP}-s3"
echo "S3 fake container ${APP}-s3 removed"
