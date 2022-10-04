#!/bin/bash

if [ -f $CONFIG_DIR/ckan.${PROJECT_NAME}.ini ] ;
then
    ckan config-tool ${CKAN_INI} -f $CONFIG_DIR/ckan.sso.ini
fi
