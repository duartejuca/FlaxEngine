#!/bin/sh
# Copyright (c) 2012-2021 Wojciech Figat. All rights reserved.

set -e

echo Building and packaging Flax Editor...

# Change the path to the script root
cd "`dirname "$0"`"

# Run Flax.Build (also pass the arguments)
bash ./Development/Scripts/Linux/CallBuildTool.sh --deploy --deployEditor --verbose --log --logFile="Cache/Intermediate/PackageLog.txt" "$@"
