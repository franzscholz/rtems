#!/bin/sh -x 

# build rtems toolset
cd
mkdir -p development/rtems/rsb
cd development/rtems/rsb
git clone git://git.rtems.org/rtems-source-builder.git
cd rtems-source-builder
cd rtems
../source-builder/sb-set-builder --prefix=$HOME/development/rtems/4.11 4.11/rtems-sparc
