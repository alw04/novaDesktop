#!/usr/bin/env bash
#
# This script loads STATA's GUI.
#

# Make sure we start clean.
module purge

# Make sure /opt/rit/proprietary/modules is in the module path.
module use /opt/rit/proprietary/modules

# Load the STATA module.
module load stata/17

# Start STATA
xstata-mp

#
# EOF
