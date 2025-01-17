#!/bin/bash

SCRIPT_DIR=$(dirname "${BASH_SOURCE[0]}")
source "$SCRIPT_DIR/common-functions.sh"

FOLDER=$1

create_symlink ~/Dropbox/$FOLDER/Desktop ~/Bureau
create_symlink ~/Dropbox/$FOLDER/Documents ~/Documents
create_symlink ~/Dropbox/$FOLDER/Pictures ~/Images
create_symlink ~/Dropbox/$FOLDER/Templates ~/Modèles