#!/bin/bash
#Created by Evan G. Simmons 06/15/22
#Source: https://help.zscaler.com/client-connector/uninstalling-zscaler-client-connector

#varible for Zscaler password loaded in to Jamf Pro.
zscalerPW=$4

/Applications/Zscaler/.Uninstaller.sh zscalerPW
exit