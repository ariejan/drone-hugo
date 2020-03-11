#!/bin/sh

PLUGIN_HUGO_VERSION="0.67.0"
HUGO_ARCH="64bit"

echo "Fetching Hugo ${PLUGIN_HUGO_VERSION}"
wget -O- https://github.com/gohugoio/hugo/releases/download/v${PLUGIN_HUGO_VERSION}/hugo_${PLUGIN_HUGO_VERSION}_Linux-${HUGO_ARCH}.tar.gz | tar xz -C /bin

hugo version


