#!/bin/bash

jshint --exclude="node_modules/" --reporter=unix . > JSHint-report

echo 0 > /dev/null
