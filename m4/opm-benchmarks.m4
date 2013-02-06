dnl -*- autoconf -*-
# Macros needed to find opm-benchmarks and dependent libraries.  They are called by
# the macros in ${top_src_dir}/dependencies.m4, which is generated by
# "dunecontrol autogen"

# Additional checks needed to build opm-benchmarks
# This macro should be invoked by every module which depends on opm-benchmarks, as
# well as by opm-benchmarks itself
AC_DEFUN([OPM_BENCHMARKS_CHECKS])

# Additional checks needed to find opm-benchmarks
# This macro should be invoked by every module which depends on opm-benchmarks, but
# not by opm-benchmarks itself
AC_DEFUN([OPM_BENCHMARKS_CHECK_MODULE],
[
  OPM_PORSOL_MODULES([opm-benchmarks],[opm/benchmarks/opm_benchmarks.hh])
])
