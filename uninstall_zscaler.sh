#!/bin/bash
#Created by Evan G. Simmons 06/15/22
#Source: https://help.zscaler.com/client-connector/uninstalling-zscaler-client-connector

#Zscaler logout password must be loaded in to the policy distributing this script. It must be set as Parameter 4.
/Applications/Zscaler/.Uninstaller.sh $4
exit