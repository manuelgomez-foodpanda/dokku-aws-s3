## Introduction

    Fake S3 Buckets for Dokku, using [mgomez/aws-s3](https://github.com/manuelgomez-foodpanda/aws-s3)

## Installation

    sudo dokku plugin:install https://github.com/manuelgomez-foodpanda/dokku-aws-s3

## Uninstallation

    sudo dokku plugin:uninstall aws-s3

## Usage

    dokku aws-s3:run -n=<INSTANCE_NAME> -a=<ACCESSKEY> -s=<SECRET> -b=<BUCKET> : Create and run fake S3 instance for defined <INSTANCE_NAME>
    dokku aws-s3:stop <INSTANCE_NAME>  : Stop fake S3 instance for <INSTANCE_NAME>

## Links

    fakeS3 docker image https://hub.docker.com/r/mgomez/aws-s3/
    fakeS3 docker image github repo https://github.com/manuelgomez-foodpanda/aws-s3
    fakeS3 project https://github.com/jubos/fake-s3
