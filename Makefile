
SOURCES += Base64.cpp encoding.cpp HttpConnection.cpp Main.cpp match.cpp init_guid.c

LDLIBS += -lodbc32 -lodbccp32 -lgdi32 -lcomctl32 -lcomdlg32 -lole32 -loleaut32 -luuid -lwininet

PROJECT_BASENAME = httprequest

RC_DESC ?= HTTP Request for TVP(KIRIKIRI) (2/Z)
RC_PRODUCTNAME ?= HTTP Request for TVP(KIRIKIRI) (2/Z)
RC_LEGALCOPYRIGHT ?= Copyright (C) 2009-2016 Go Watanabe; Copyright (C) 2011-2015 Okada Jun; Copyright (C) 2019-2020 Julian Uy; See details of license at license.txt, or the source code location.

include external/ncbind/Rules.lib.make
