get_filename_component( _SELF_DIR "${CMAKE_CURRENT_LIST_FILE}"  PATH )
if( NOT TARGET GSL::gsl )
  include( "${_SELF_DIR}/gsl-targets.cmake" )
endif()

# Extra target information
set_target_properties(GSL::gsl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES "C"
  INTERFACE_INCLUDE_DIRECTORIES     "C:/Program Files (x86)/GSL/include" )

#
# cleanup
#

unset(_SELF_DIR)
