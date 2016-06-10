## Introduction
    Fake S3 Buckets for Dokku, using convox/aws-s3

## Installation
    sudo dokku plugin:install https://github.com/manuelgomez-foodpanda/dokku-aws-s3

## Uninstallation
    sudo dokku plugin:uninstall aws-s3

## Usage
    dokku aws-s3:run <app>   : Create and run fake S3 instance for defined <app>
    dokku aws-s3:stop <app>  : Stop fake S3 instance for <app>

## Links
    fakeS3 docker image https://hub.docker.com/r/convox/aws-s3/
    fakeS3 project https://github.com/convox/fakes3/
