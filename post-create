#!/usr/bin/env bash
# Runs a command to ensure that an app
# has a postgres database when it is starting

set -eo pipefail; [[ $DOKKU_TRACE ]] && set -x

APP="$1";

docker run -p 5000:80 -name "${APP}-s3" convox/aws-s3
echo "S3 fake container created in ${APP}-s3"
