#!/bin/sh
cd $(git rev-parse --show-toplevel)
find . -type f -printf "%P\n" | git check-ignore --stdin
