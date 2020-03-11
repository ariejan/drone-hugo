#!/bin/sh

HUGO_VERSION=${PLUGIN_HUGO_VERSION:-"0.67.0"}
HUGO_ARCH="64bit"

HUGO_URL="https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_Linux-${HUGO_ARCH}.tar.gz"

echo "Fetching Hugo ${HUGO_VERSION} from ${HUGO_URL}"
wget -q -O- ${HUGO_URL} | tar xz -C /usr/local/bin

git --version
hugo version

hugo