#!/usr/bin/env bash

# This script must be run from the folder that includes it.

devcontainer build \
  --image-name tschaffter/github-tools-devcontainer:test \
  --workspace-folder github-tools