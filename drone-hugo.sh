#!/bin/sh

PLUGIN_HUGO_VERSION="0.67.0"
HUGO_ARCH="64bit"

HUGO_URL="https://github.com/gohugoio/hugo/releases/download/v${PLUGIN_HUGO_VERSION}/hugo_extended_${PLUGIN_HUGO_VERSION}_Linux-${HUGO_ARCH}.tar.gz"

echo "Fetching Hugo ${PLUGIN_HUGO_VERSION} from ${HUGO_URL}"
wget -O- ${HUGO_URL} | tar xz -C /usr/local/bin

git --version
hugo version

hugo