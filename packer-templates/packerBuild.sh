#!/bin/sh

PTEMPLATE=$1

packer build -force -on-error ask -only virtualbox-iso $PTEMPLATE
