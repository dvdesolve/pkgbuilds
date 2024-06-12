#!/usr/bin/bash

### Management utility to cleanup build trails in source directories

find ../{packages,extra} -type f -name *.tar.gz -delete
find ../{packages,extra} -type f -name *.tar.bz2 -delete
find ../{packages,extra} -type f -name *.zst -delete
find ../{packages,extra} -type f -name *namcap.log -delete
find ../{packages,extra} -type f -name *pkgver.log -delete
find ../{packages,extra} -type f -name *prepare.log -delete
find ../{packages,extra} -type f -name *build.log -delete
find ../{packages,extra} -type f -name *package.log -delete

exit 0
