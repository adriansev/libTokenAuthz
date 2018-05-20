#!/bin/bash

# Build steps necessary for autotools
libtoolize --copy --force --install

aclocal --force
autoconf
automake  --add-missing --copy --force-missing

