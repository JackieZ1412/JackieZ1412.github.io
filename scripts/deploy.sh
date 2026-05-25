#!/usr/bin/env bash
set -euo pipefail

message="${1:-Site updated: $(date '+%Y-%m-%d %H:%M:%S')}"

if [[ -n "$(git status --porcelain)" ]]; then
  git add -A
  git commit -m "$message"
  git push origin main
else
  echo "No local changes to deploy."
fi
