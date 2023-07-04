#!/bin/bash
set -e
branch="autosave-$(date -u +%Y%m%d-%H%M%S)"
git checkout -b $branch
git add --all
git commit -m "Autosaved."
git push origin $branch