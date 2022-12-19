#!/bin/bash
#---[Metadata]--------------------------------------------------------------#
#  Filename ~  conssincronize.sh           [ Created: 2022-12-19 | 17:20 ]  #
#---[Author of this file]---------------------------------------------------#
#  Jonas Petitpierre ~  @jonas52 -> https://github.com/jonas52
NAS_USERNAME="nom dutilisateur du NAS"
NAS_PASSWORD="mot de passe du NAS"
NAS_IP="adresse IP du NAS"
NAS_DEST_DIR="Path du repertoire"

sshpass -p $NAS_PASSWORD ssh $NAS_USERNAME@$NAS_IP

rsync -avz /Path/vers/les/fichiers/a/copier/ $NAS_USERNAME@$NAS_IP:$NAS_DEST_DIR
