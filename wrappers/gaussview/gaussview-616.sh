#!/usr/bin/env bash
#
# This script loads the GaussView GUI
#

# Make sure we start clean.
module purge

# Make sure //opt/rit/el9/20240413/modules/lmod/linux-rhel9-x86_64/Core is in the module path.
module use /opt/rit/el9/20240413/modules/lmod/linux-rhel9-x86_64/Core/

# Load the Gaussian and GaussView modules.
module load gaussian/16-C.01-y2xmxc6
module load gaussian-view/6.1.6-py311-a77oedh

# Start GaussView
gv

#
# EOF
