#!/bin/bash
set -e

echo "Calling validator..."
zipPath="@$1;type=application/zip"
pwd
ls
curl -X POST -F archive=@$zipPath -F key=$2  https://validator.prestashop.com/api/modules