#!/bin/bash
set -e

if [ ! -z "$1" ]
then
  echo "missing module zip."
fi

if [ ! -z "$2" ]
then
  echo "missing api key."
fi

echo "Calling validator..."

curl -X POST -F archive=@$1 -F key=$2  https://validator.prestashop.com/api/modules