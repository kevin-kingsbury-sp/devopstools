#!/bin/sh

PTEMPLATE=$1

packer build -force -only virtualbox-iso $PTEMPLATE
