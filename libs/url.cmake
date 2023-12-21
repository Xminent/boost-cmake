file(GLOB_RECURSE BOOST_URL_SOURCES CONFIGURE_DEPENDS ${BOOST_SOURCE}/libs/url/src/*.cpp)

_add_boost_lib(
  NAME url
  SOURCES ${BOOST_URL_SOURCES}
  LINK
    Boost::system
)
