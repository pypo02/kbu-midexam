#!/bin/bash
jq -r '.books[] | select(.available == true and .copies >= 2) | .title' scripts/library.json
