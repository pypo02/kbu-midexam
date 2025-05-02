#!/bin/bash
tr -cd 'aeiouAEIOU' < scripts/sample.txt | wc -c
