#!/bin/bash

# Build steps necessary for autotools
libtoolize --copy --force --install
aclocal
automake  --add-missing --copy --force-missing
autoconf

