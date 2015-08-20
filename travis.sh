#!/bin/bash

set -euo pipefail

gem install dpl
dpl --provider=releases --api-key=${DEPLOY_KEY} --file=test.txt
