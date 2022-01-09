#!/bin/ash
echo "starting multicast-relay"
echo "Using Interfaces:" $INTERFACES
echo "Using Options:" $OPTS
python3 ./multicast-relay/multicast-relay.py --interfaces $INTERFACES $OPTS
