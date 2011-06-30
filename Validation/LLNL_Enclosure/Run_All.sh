#!/bin/bash -f

export SVNROOT=`pwd`/../..
export FDS=$SVNROOT/FDS_Compilation/intel_linux_64/fds_intel_linux_64
export RUNFDS=$SVNROOT/Utilities/Scripts/runfds.sh
export BASEDIR=`pwd`
export INDIR=Current_Results

# uncomment following line to stop all cases
# export STOPFDS=1

/bin/sh -c "cp $BASEDIR/FDS_Input_Files/*.fds $BASEDIR/$INDIR"

$RUNFDS $INDIR LLNL_01 
$RUNFDS $INDIR LLNL_02 
$RUNFDS $INDIR LLNL_03 
$RUNFDS $INDIR LLNL_04 
$RUNFDS $INDIR LLNL_05 
$RUNFDS $INDIR LLNL_06 
$RUNFDS $INDIR LLNL_07 
$RUNFDS $INDIR LLNL_08 
$RUNFDS $INDIR LLNL_09 
$RUNFDS $INDIR LLNL_10 
$RUNFDS $INDIR LLNL_11 
$RUNFDS $INDIR LLNL_12
$RUNFDS $INDIR LLNL_13
$RUNFDS $INDIR LLNL_14
$RUNFDS $INDIR LLNL_15
$RUNFDS $INDIR LLNL_16
$RUNFDS $INDIR LLNL_17
$RUNFDS $INDIR LLNL_18
$RUNFDS $INDIR LLNL_19
$RUNFDS $INDIR LLNL_20
$RUNFDS $INDIR LLNL_21
$RUNFDS $INDIR LLNL_22
$RUNFDS $INDIR LLNL_23
$RUNFDS $INDIR LLNL_24
$RUNFDS $INDIR LLNL_25
$RUNFDS $INDIR LLNL_26
$RUNFDS $INDIR LLNL_27
$RUNFDS $INDIR LLNL_28
$RUNFDS $INDIR LLNL_29
$RUNFDS $INDIR LLNL_30
$RUNFDS $INDIR LLNL_31
$RUNFDS $INDIR LLNL_32
$RUNFDS $INDIR LLNL_33
$RUNFDS $INDIR LLNL_34
$RUNFDS $INDIR LLNL_35
$RUNFDS $INDIR LLNL_36
$RUNFDS $INDIR LLNL_37
$RUNFDS $INDIR LLNL_38
$RUNFDS $INDIR LLNL_40
$RUNFDS $INDIR LLNL_41
$RUNFDS $INDIR LLNL_42
$RUNFDS $INDIR LLNL_44
$RUNFDS $INDIR LLNL_45
$RUNFDS $INDIR LLNL_46
$RUNFDS $INDIR LLNL_47
$RUNFDS $INDIR LLNL_48
$RUNFDS $INDIR LLNL_49
$RUNFDS $INDIR LLNL_50
$RUNFDS $INDIR LLNL_51
$RUNFDS $INDIR LLNL_52
$RUNFDS $INDIR LLNL_53
$RUNFDS $INDIR LLNL_54
$RUNFDS $INDIR LLNL_55
$RUNFDS $INDIR LLNL_56
$RUNFDS $INDIR LLNL_57
$RUNFDS $INDIR LLNL_58
$RUNFDS $INDIR LLNL_59
$RUNFDS $INDIR LLNL_60
$RUNFDS $INDIR LLNL_61
$RUNFDS $INDIR LLNL_62
$RUNFDS $INDIR LLNL_63
$RUNFDS $INDIR LLNL_64
 
echo FDS cases submitted
