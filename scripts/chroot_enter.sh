#!/bin/bash
#Bitscout project
#Copyright Kaspersky Lab

. ./scripts/functions

chroot_exec build.$GLOBAL_BASEARCH/chroot "/bin/bash -i"
