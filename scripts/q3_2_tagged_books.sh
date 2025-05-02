#!/bin/bash
jq -r '.books[] | select(.tags | index("philosophy") or index("cosmology")) | "\(.title) by \(.author)"' scripts/library.json
