#!/usr/bin/env bash

# This script must be run from the folder that includes it.

devcontainer build \
  --image-name tschaffter/saber-devcontainer:test \
  --workspace-folder saber