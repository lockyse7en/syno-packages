#!/bin/sh

# Package
PACKAGE="gnu-utils"
DNAME="GNU Utils"

# Others
INSTALL_DIR="/usr/local/${PACKAGE}"


case $1 in
    start)
        exit 0
        ;;
    stop)
        exit 0
        ;;
    status)
        exit 0
        ;;
    log)
        exit 1
        ;;
    *)
        exit 1
        ;;
esac

