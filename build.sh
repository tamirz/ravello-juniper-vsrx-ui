#!/bin/bash
set -e

npm install 
bower install
grunt --force
