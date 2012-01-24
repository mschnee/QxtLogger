TEMPLATE = app
HEADERS = qxtglobal.h qxtabstractiologgerengine.h qxtlogstream.h qxtlogstream_p.h qxtabstractfileloggerengine.h qxtloggerengine.h qxtlogger.h qxtxmlfileloggerengine.h qxtbasicstdloggerengine.h qxtlogger_p.h qxtbasicfileloggerengine.h
SOURCES = qxtglobal.cpp qxtloggerengine.cpp main.cpp qxtlogger.cpp qxtabstractiologgerengine.cpp qxtabstractfileloggerengine.cpp qxtxmlfileloggerengine.cpp qxtlogstream.cpp qxtbasicfileloggerengine.cpp qxtbasicstdloggerengine.cpp

QMAKE_CXXFLAGS += -std=c++0x
