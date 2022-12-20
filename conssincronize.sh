#!/bin/bash
#---[Metadata]--------------------------------------------------------------#
#  Filename ~  conssincronize.sh           [ Created: 2022-12-19 | 17:20 ]  #
#---[Author of this file]---------------------------------------------------#
#  Jonas Petitpierre ~  @jonas52 -> https://github.com/jonas52
NAS_USERNAME="username_nas"
NAS_PASSWORD="password_nas"
NAS_IP="ip_nas"
NAS_DEST_DIR="path to be sincronized"

sshpass -p $NAS_PASSWORD ssh $NAS_USERNAME@$NAS_IP

rsync -avz /Path/to/the/files/tobe/copied/ $NAS_USERNAME@$NAS_IP:$NAS_DEST_DIR
