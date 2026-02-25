include(../tp_stub/krkrz.cmake)

krkrz_plugin(httprequest
    NCBIND
    SOURCES
        Base64.cpp
        encoding.cpp
        HttpConnection.cpp
        match.cpp
        Main.cpp
)
