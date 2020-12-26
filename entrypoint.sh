#!/bin/bash
set -e
set -o pipefail

main() {
  echo "Executing CMD"
  $INPUT_CMD
#   jq --raw-output . "$GITHUB_EVENT_PATH"git
}
main