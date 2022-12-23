#!/bin/bash

# Sets heap size to avoid out of memory error.
export JAVA_OPTS="-Xms64M -Xmx4096M"

# Must be run inside OsmAndMapCreator-main folder.
# Make sure `rendering_types.xml` file is in the same folder.
./utilities.sh generate-obf --rendering-types=rendering_types.xml "$@"
