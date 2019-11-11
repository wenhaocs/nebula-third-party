ExternalProject_Add(
    fatal
    URL https://github.com/facebook/fatal/archive/v2018.08.20.00.tar.gz
    URL_HASH MD5=b0887650f53ba8a73924351024f761ad
    DOWNLOAD_NAME fatal-2018-08-20.tar.gz
    PREFIX ${CMAKE_CURRENT_BINARY_DIR}/fatal
    TMP_DIR ${BUILD_INFO_DIR}
    STAMP_DIR ${BUILD_INFO_DIR}
    DOWNLOAD_DIR ${DOWNLOAD_DIR}
    SOURCE_DIR ${CMAKE_CURRENT_BINARY_DIR}/fatal/source
    CONFIGURE_COMMAND ""
    BUILD_COMMAND install -d ${CMAKE_INSTALL_PREFIX}/include
    BUILD_IN_SOURCE 1
    INSTALL_COMMAND cp -r fatal ${CMAKE_INSTALL_PREFIX}/include
    LOG_CONFIGURE TRUE
    LOG_BUILD TRUE
    LOG_INSTALL TRUE
    LOG_MERGED_STDOUTERR TRUE
)
