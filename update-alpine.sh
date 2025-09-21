#!/bin/sh

apk update
apk add --upgrade apk-tools
apk upgrade --available
sync
reboot

# https://wiki.alpinelinux.org/wiki/Upgrading_Alpine_Linux_to_a_new_release_branch
