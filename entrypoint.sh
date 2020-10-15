#!/bin/sh -l

cd $GITHUB_WORKSPACE

YQ_CMD="$(yq w i $1 '$2' $3)"

if [ $? -ne 0 ]; then
  echo "${YQ_CMD}"

  exit 1
fi

echo "::set-output name=yq-update::YAML update step succeeded"
