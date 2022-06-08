#!/usr/bin/env bash
set -eo pipefail

swift-format format --in-place --recursive "$@"
