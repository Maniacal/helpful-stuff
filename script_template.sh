#!/bin/bash
#set -x
#
# Description
#
# Support:	DL-LinuxSupport@lifelock.com
#
######################################################################

# User Variables ----------------------------------------------------#

# Functions ---------------------------------------------------------#

usage () {
echo "
$scriptname Usage:

Help not implemented
"
}

# Script ------------------------------------------------------------#

scriptname=${0##*/}

while [ "$1" != "" ]; do
  case $1 in
    -h | --help )       usage
                        exit
                        ;;
    *   )               echo "ERROR: Command line option not recognized"
                        usage
                        exit 1
                        ;;
  esac
  shift
done
