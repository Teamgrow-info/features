#!/bin/sh
set -e

mkdir /tmp/temporal-install/
curl -L https://github.com/temporalio/cli/releases/download/v0.10.5/temporal_cli_0.10.5_linux_amd64.tar.gz -o /tmp/temporal-install/temporal.tar.gz
tar xvzf /tmp/temporal-install/temporal.tar.gz -C /tmp/temporal-install/
cp /tmp/temporal-install/temporal /usr/local/bin/temporal