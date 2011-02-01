#!/bin/bash
#===============================================================================
#
#          FILE:  startAgen.sh
# 
#         USAGE:  ./startAgent.sh 
# 
#   DESCRIPTION:  Starts the Grinder 3.4 agent
# 
#  REQUIREMENTS:  Grinder 3.4, Java 1.5+
#        AUTHOR:  Tom Purl <tom@tompurl.com>
#       CREATED:  02/01/2011 08:37:34 AM CST
#      REVISION:  1
#===============================================================================

# This is a slight modification of what you can find at
#>http://grinder.sourceforge.net/g3/manual.html#howtostart

java net.grinder.Grinder ./config/grinder.properties
