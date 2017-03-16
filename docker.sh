#!/bin/sh
# `/sbin/setuser memcache` runs the given command as the user `memcache`.
# If you omit that part, the command will be run as root.
exec dockerd --storage-driver=overlay >>/var/log/docker.log 2>&1