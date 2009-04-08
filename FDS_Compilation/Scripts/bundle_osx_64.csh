#!/bin/csh -f
set localrootdir=$1
set remoterootdir=$2
set googledir=$localrootdir/FDS_Compilation/to_google
set makedir=$remoterootdir/FDS_Compilation

rm -f $googledir/fds5_intel_osx_64
rm -f $googledir/fds5_mpi_intel_osx_64
scp devi1.nist.gov\:$makedir/intel_osx_64/fds5_intel_osx_64 $googledir/.
# scp devi1.nist.gov\:$makedir/mpi_intel_osx_32/fds5_mpi_intel_osx_32 $googledir/.
