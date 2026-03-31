set(TPSTUB_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../tp_stub CACHE PATH "Path to tp_stub directory")
include(${TPSTUB_DIR}/krkrz.cmake)

krkrz_plugin(httprequest
    NCBIND
    SOURCES
        Base64.cpp
        encoding.cpp
        HttpConnection.cpp
        match.cpp
        Main.cpp
)
