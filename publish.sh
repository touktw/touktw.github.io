#!/bin/sh

set -e

git add .

git commit -m "publish... `date "+%F %H:%M"`"

git push
