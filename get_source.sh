#!/bin/bash

commit=3638cf3

wget 'http://git.misdn.eu/?p=repositories/mISDNuser.git;a=snapshot;h='${commit}';sf=tgz' -O mISDNuser-${commit}.tar.gz
