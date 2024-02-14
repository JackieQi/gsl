# Install script for directory: C:/Users/mochangming/gsl

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/GSL")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "gsl")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Debug" TYPE STATIC_LIBRARY FILES "C:/Users/mochangming/gsl/build/Debug/gsl.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Release" TYPE STATIC_LIBRARY FILES "C:/Users/mochangming/gsl/build/Release/gsl.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel" TYPE STATIC_LIBRARY FILES "C:/Users/mochangming/gsl/build/MinSizeRel/gsl.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo" TYPE STATIC_LIBRARY FILES "C:/Users/mochangming/gsl/build/RelWithDebInfo/gsl.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "gsl")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Debug" TYPE STATIC_LIBRARY FILES "C:/Users/mochangming/gsl/build/Debug/gslcblas.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Release" TYPE STATIC_LIBRARY FILES "C:/Users/mochangming/gsl/build/Release/gslcblas.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel" TYPE STATIC_LIBRARY FILES "C:/Users/mochangming/gsl/build/MinSizeRel/gslcblas.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo" TYPE STATIC_LIBRARY FILES "C:/Users/mochangming/gsl/build/RelWithDebInfo/gslcblas.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "gsl")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE FILE FILES
      "C:/Users/mochangming/gsl/build/bin/Debug/gsl.pdb"
      "C:/Users/mochangming/gsl/build/bin/Debug/gslcblas.pdb"
      )
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "gsl")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gsl" TYPE FILE FILES
    "C:/Users/mochangming/gsl/gsl_inline.h"
    "C:/Users/mochangming/gsl/gsl_machine.h"
    "C:/Users/mochangming/gsl/gsl_math.h"
    "C:/Users/mochangming/gsl/gsl_minmax.h"
    "C:/Users/mochangming/gsl/gsl_mode.h"
    "C:/Users/mochangming/gsl/gsl_nan.h"
    "C:/Users/mochangming/gsl/gsl_pow_int.h"
    "C:/Users/mochangming/gsl/gsl_precision.h"
    "C:/Users/mochangming/gsl/gsl_types.h"
    "C:/Users/mochangming/gsl/gsl_version.h"
    "C:/Users/mochangming/gsl/blas/gsl_blas.h"
    "C:/Users/mochangming/gsl/blas/gsl_blas_types.h"
    "C:/Users/mochangming/gsl/block/gsl_block.h"
    "C:/Users/mochangming/gsl/block/gsl_block_char.h"
    "C:/Users/mochangming/gsl/block/gsl_block_complex_double.h"
    "C:/Users/mochangming/gsl/block/gsl_block_complex_float.h"
    "C:/Users/mochangming/gsl/block/gsl_block_complex_long_double.h"
    "C:/Users/mochangming/gsl/block/gsl_block_double.h"
    "C:/Users/mochangming/gsl/block/gsl_block_float.h"
    "C:/Users/mochangming/gsl/block/gsl_block_int.h"
    "C:/Users/mochangming/gsl/block/gsl_block_long.h"
    "C:/Users/mochangming/gsl/block/gsl_block_long_double.h"
    "C:/Users/mochangming/gsl/block/gsl_block_short.h"
    "C:/Users/mochangming/gsl/block/gsl_block_uchar.h"
    "C:/Users/mochangming/gsl/block/gsl_block_uint.h"
    "C:/Users/mochangming/gsl/block/gsl_block_ulong.h"
    "C:/Users/mochangming/gsl/block/gsl_block_ushort.h"
    "C:/Users/mochangming/gsl/block/gsl_check_range.h"
    "C:/Users/mochangming/gsl/bspline/gsl_bspline.h"
    "C:/Users/mochangming/gsl/bst/gsl_bst.h"
    "C:/Users/mochangming/gsl/bst/gsl_bst_avl.h"
    "C:/Users/mochangming/gsl/bst/gsl_bst_rb.h"
    "C:/Users/mochangming/gsl/bst/gsl_bst_types.h"
    "C:/Users/mochangming/gsl/cblas/gsl_cblas.h"
    "C:/Users/mochangming/gsl/cdf/gsl_cdf.h"
    "C:/Users/mochangming/gsl/cheb/gsl_chebyshev.h"
    "C:/Users/mochangming/gsl/combination/gsl_combination.h"
    "C:/Users/mochangming/gsl/complex/gsl_complex.h"
    "C:/Users/mochangming/gsl/complex/gsl_complex_math.h"
    "C:/Users/mochangming/gsl/const/gsl_const.h"
    "C:/Users/mochangming/gsl/const/gsl_const_cgs.h"
    "C:/Users/mochangming/gsl/const/gsl_const_cgsm.h"
    "C:/Users/mochangming/gsl/const/gsl_const_mks.h"
    "C:/Users/mochangming/gsl/const/gsl_const_mksa.h"
    "C:/Users/mochangming/gsl/const/gsl_const_num.h"
    "C:/Users/mochangming/gsl/deriv/gsl_deriv.h"
    "C:/Users/mochangming/gsl/dht/gsl_dht.h"
    "C:/Users/mochangming/gsl/diff/gsl_diff.h"
    "C:/Users/mochangming/gsl/eigen/gsl_eigen.h"
    "C:/Users/mochangming/gsl/err/gsl_errno.h"
    "C:/Users/mochangming/gsl/err/gsl_message.h"
    "C:/Users/mochangming/gsl/fft/gsl_dft_complex.h"
    "C:/Users/mochangming/gsl/fft/gsl_dft_complex_float.h"
    "C:/Users/mochangming/gsl/fft/gsl_fft.h"
    "C:/Users/mochangming/gsl/fft/gsl_fft_complex.h"
    "C:/Users/mochangming/gsl/fft/gsl_fft_complex_float.h"
    "C:/Users/mochangming/gsl/fft/gsl_fft_halfcomplex.h"
    "C:/Users/mochangming/gsl/fft/gsl_fft_halfcomplex_float.h"
    "C:/Users/mochangming/gsl/fft/gsl_fft_real.h"
    "C:/Users/mochangming/gsl/fft/gsl_fft_real_float.h"
    "C:/Users/mochangming/gsl/filter/gsl_filter.h"
    "C:/Users/mochangming/gsl/fit/gsl_fit.h"
    "C:/Users/mochangming/gsl/histogram/gsl_histogram.h"
    "C:/Users/mochangming/gsl/histogram/gsl_histogram2d.h"
    "C:/Users/mochangming/gsl/ieee-utils/gsl_ieee_utils.h"
    "C:/Users/mochangming/gsl/integration/gsl_integration.h"
    "C:/Users/mochangming/gsl/interpolation/gsl_interp.h"
    "C:/Users/mochangming/gsl/interpolation/gsl_interp2d.h"
    "C:/Users/mochangming/gsl/interpolation/gsl_spline.h"
    "C:/Users/mochangming/gsl/interpolation/gsl_spline2d.h"
    "C:/Users/mochangming/gsl/linalg/gsl_linalg.h"
    "C:/Users/mochangming/gsl/matrix/gsl_matrix.h"
    "C:/Users/mochangming/gsl/matrix/gsl_matrix_char.h"
    "C:/Users/mochangming/gsl/matrix/gsl_matrix_complex_double.h"
    "C:/Users/mochangming/gsl/matrix/gsl_matrix_complex_float.h"
    "C:/Users/mochangming/gsl/matrix/gsl_matrix_complex_long_double.h"
    "C:/Users/mochangming/gsl/matrix/gsl_matrix_double.h"
    "C:/Users/mochangming/gsl/matrix/gsl_matrix_float.h"
    "C:/Users/mochangming/gsl/matrix/gsl_matrix_int.h"
    "C:/Users/mochangming/gsl/matrix/gsl_matrix_long.h"
    "C:/Users/mochangming/gsl/matrix/gsl_matrix_long_double.h"
    "C:/Users/mochangming/gsl/matrix/gsl_matrix_short.h"
    "C:/Users/mochangming/gsl/matrix/gsl_matrix_uchar.h"
    "C:/Users/mochangming/gsl/matrix/gsl_matrix_uint.h"
    "C:/Users/mochangming/gsl/matrix/gsl_matrix_ulong.h"
    "C:/Users/mochangming/gsl/matrix/gsl_matrix_ushort.h"
    "C:/Users/mochangming/gsl/min/gsl_min.h"
    "C:/Users/mochangming/gsl/monte/gsl_monte.h"
    "C:/Users/mochangming/gsl/monte/gsl_monte_miser.h"
    "C:/Users/mochangming/gsl/monte/gsl_monte_plain.h"
    "C:/Users/mochangming/gsl/monte/gsl_monte_vegas.h"
    "C:/Users/mochangming/gsl/movstat/gsl_movstat.h"
    "C:/Users/mochangming/gsl/multifit/gsl_multifit.h"
    "C:/Users/mochangming/gsl/multifit/gsl_multifit_nlin.h"
    "C:/Users/mochangming/gsl/multifit_nlinear/gsl_multifit_nlinear.h"
    "C:/Users/mochangming/gsl/multilarge/gsl_multilarge.h"
    "C:/Users/mochangming/gsl/multilarge_nlinear/gsl_multilarge_nlinear.h"
    "C:/Users/mochangming/gsl/multimin/gsl_multimin.h"
    "C:/Users/mochangming/gsl/multiroots/gsl_multiroots.h"
    "C:/Users/mochangming/gsl/multiset/gsl_multiset.h"
    "C:/Users/mochangming/gsl/ntuple/gsl_ntuple.h"
    "C:/Users/mochangming/gsl/ode-initval/gsl_odeiv.h"
    "C:/Users/mochangming/gsl/ode-initval2/gsl_odeiv2.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permutation.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_char.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_complex_double.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_complex_float.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_complex_long_double.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_double.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_float.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_int.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_long.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_long_double.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_matrix.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_matrix_char.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_matrix_complex_double.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_matrix_complex_float.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_matrix_complex_long_double.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_matrix_double.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_matrix_float.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_matrix_int.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_matrix_long.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_matrix_long_double.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_matrix_short.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_matrix_uchar.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_matrix_uint.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_matrix_ulong.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_matrix_ushort.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_short.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_uchar.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_uint.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_ulong.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_ushort.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_vector.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_vector_char.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_vector_complex_double.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_vector_complex_float.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_vector_complex_long_double.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_vector_double.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_vector_float.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_vector_int.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_vector_long.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_vector_long_double.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_vector_short.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_vector_uchar.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_vector_uint.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_vector_ulong.h"
    "C:/Users/mochangming/gsl/permutation/gsl_permute_vector_ushort.h"
    "C:/Users/mochangming/gsl/poly/gsl_poly.h"
    "C:/Users/mochangming/gsl/qrng/gsl_qrng.h"
    "C:/Users/mochangming/gsl/randist/gsl_randist.h"
    "C:/Users/mochangming/gsl/rng/gsl_rng.h"
    "C:/Users/mochangming/gsl/roots/gsl_roots.h"
    "C:/Users/mochangming/gsl/rstat/gsl_rstat.h"
    "C:/Users/mochangming/gsl/siman/gsl_siman.h"
    "C:/Users/mochangming/gsl/sort/gsl_heapsort.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_char.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_double.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_float.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_int.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_long.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_long_double.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_short.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_uchar.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_uint.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_ulong.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_ushort.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_vector.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_vector_char.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_vector_double.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_vector_float.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_vector_int.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_vector_long.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_vector_long_double.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_vector_short.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_vector_uchar.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_vector_uint.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_vector_ulong.h"
    "C:/Users/mochangming/gsl/sort/gsl_sort_vector_ushort.h"
    "C:/Users/mochangming/gsl/spblas/gsl_spblas.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_airy.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_bessel.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_clausen.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_coulomb.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_coupling.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_dawson.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_debye.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_dilog.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_elementary.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_ellint.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_elljac.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_erf.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_exp.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_expint.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_fermi_dirac.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_gamma.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_gegenbauer.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_hermite.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_hyperg.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_laguerre.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_lambert.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_legendre.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_log.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_mathieu.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_pow_int.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_psi.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_result.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_sincos_pi.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_synchrotron.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_transport.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_trig.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_sf_zeta.h"
    "C:/Users/mochangming/gsl/specfunc/gsl_specfunc.h"
    "C:/Users/mochangming/gsl/splinalg/gsl_splinalg.h"
    "C:/Users/mochangming/gsl/spmatrix/gsl_spmatrix.h"
    "C:/Users/mochangming/gsl/spmatrix/gsl_spmatrix_char.h"
    "C:/Users/mochangming/gsl/spmatrix/gsl_spmatrix_complex_double.h"
    "C:/Users/mochangming/gsl/spmatrix/gsl_spmatrix_complex_float.h"
    "C:/Users/mochangming/gsl/spmatrix/gsl_spmatrix_complex_long_double.h"
    "C:/Users/mochangming/gsl/spmatrix/gsl_spmatrix_double.h"
    "C:/Users/mochangming/gsl/spmatrix/gsl_spmatrix_float.h"
    "C:/Users/mochangming/gsl/spmatrix/gsl_spmatrix_int.h"
    "C:/Users/mochangming/gsl/spmatrix/gsl_spmatrix_long.h"
    "C:/Users/mochangming/gsl/spmatrix/gsl_spmatrix_long_double.h"
    "C:/Users/mochangming/gsl/spmatrix/gsl_spmatrix_short.h"
    "C:/Users/mochangming/gsl/spmatrix/gsl_spmatrix_uchar.h"
    "C:/Users/mochangming/gsl/spmatrix/gsl_spmatrix_uint.h"
    "C:/Users/mochangming/gsl/spmatrix/gsl_spmatrix_ulong.h"
    "C:/Users/mochangming/gsl/spmatrix/gsl_spmatrix_ushort.h"
    "C:/Users/mochangming/gsl/statistics/gsl_statistics.h"
    "C:/Users/mochangming/gsl/statistics/gsl_statistics_char.h"
    "C:/Users/mochangming/gsl/statistics/gsl_statistics_double.h"
    "C:/Users/mochangming/gsl/statistics/gsl_statistics_float.h"
    "C:/Users/mochangming/gsl/statistics/gsl_statistics_int.h"
    "C:/Users/mochangming/gsl/statistics/gsl_statistics_long.h"
    "C:/Users/mochangming/gsl/statistics/gsl_statistics_long_double.h"
    "C:/Users/mochangming/gsl/statistics/gsl_statistics_short.h"
    "C:/Users/mochangming/gsl/statistics/gsl_statistics_uchar.h"
    "C:/Users/mochangming/gsl/statistics/gsl_statistics_uint.h"
    "C:/Users/mochangming/gsl/statistics/gsl_statistics_ulong.h"
    "C:/Users/mochangming/gsl/statistics/gsl_statistics_ushort.h"
    "C:/Users/mochangming/gsl/sum/gsl_sum.h"
    "C:/Users/mochangming/gsl/sys/gsl_sys.h"
    "C:/Users/mochangming/gsl/test/gsl_test.h"
    "C:/Users/mochangming/gsl/vector/gsl_vector.h"
    "C:/Users/mochangming/gsl/vector/gsl_vector_char.h"
    "C:/Users/mochangming/gsl/vector/gsl_vector_complex.h"
    "C:/Users/mochangming/gsl/vector/gsl_vector_complex_double.h"
    "C:/Users/mochangming/gsl/vector/gsl_vector_complex_float.h"
    "C:/Users/mochangming/gsl/vector/gsl_vector_complex_long_double.h"
    "C:/Users/mochangming/gsl/vector/gsl_vector_double.h"
    "C:/Users/mochangming/gsl/vector/gsl_vector_float.h"
    "C:/Users/mochangming/gsl/vector/gsl_vector_int.h"
    "C:/Users/mochangming/gsl/vector/gsl_vector_long.h"
    "C:/Users/mochangming/gsl/vector/gsl_vector_long_double.h"
    "C:/Users/mochangming/gsl/vector/gsl_vector_short.h"
    "C:/Users/mochangming/gsl/vector/gsl_vector_uchar.h"
    "C:/Users/mochangming/gsl/vector/gsl_vector_uint.h"
    "C:/Users/mochangming/gsl/vector/gsl_vector_ulong.h"
    "C:/Users/mochangming/gsl/vector/gsl_vector_ushort.h"
    "C:/Users/mochangming/gsl/wavelet/gsl_wavelet.h"
    "C:/Users/mochangming/gsl/wavelet/gsl_wavelet2d.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "gsl")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/mochangming/gsl/build/gsl.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "gsl")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "C:/Users/mochangming/gsl/build/gsl-config")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "gsl")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gsl-2.7/gsl-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gsl-2.7/gsl-targets.cmake"
         "C:/Users/mochangming/gsl/build/CMakeFiles/Export/lib/cmake/gsl-2.7/gsl-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gsl-2.7/gsl-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/gsl-2.7/gsl-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gsl-2.7" TYPE FILE FILES "C:/Users/mochangming/gsl/build/CMakeFiles/Export/lib/cmake/gsl-2.7/gsl-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gsl-2.7" TYPE FILE FILES "C:/Users/mochangming/gsl/build/CMakeFiles/Export/lib/cmake/gsl-2.7/gsl-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gsl-2.7" TYPE FILE FILES "C:/Users/mochangming/gsl/build/CMakeFiles/Export/lib/cmake/gsl-2.7/gsl-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gsl-2.7" TYPE FILE FILES "C:/Users/mochangming/gsl/build/CMakeFiles/Export/lib/cmake/gsl-2.7/gsl-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gsl-2.7" TYPE FILE FILES "C:/Users/mochangming/gsl/build/CMakeFiles/Export/lib/cmake/gsl-2.7/gsl-targets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "gsl")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gsl-2.7" TYPE FILE FILES
    "C:/Users/mochangming/gsl/build/cmake/gsl-config.cmake"
    "C:/Users/mochangming/gsl/build/cmake/gsl-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/mochangming/gsl/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
