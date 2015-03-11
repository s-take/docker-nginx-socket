#!/bin/bash

set -e

passwd -d root

HOSTNAME=${HOSTNAME}

/usr/bin/supervisord
