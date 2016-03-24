TARGET = QJson

QT += core

TEMPLATE = lib

INCLUDEPATH += ./include

DEFINES += QJSON_LIB

SOURCES += \
	src/json_parser.cc \
	src/json_parser.hh \
	src/json_parser.yy \
	src/json_scanner.cc \
	src/json_scanner.cpp \
	src/json_scanner.yy \
	src/location.hh \
	src/parser.cpp \
	src/parserrunnable.cpp \
	src/position.hh \
	src/qobjecthelper.cpp \
	src/serializer.cpp \
	src/serializerrunnable.cpp \
	src/stack.hh

HEADERS += \
	include/FlexLexer.h \
	include/json_scanner.h \
	include/parser.h \
	include/parser_p.h \
	include/parserrunnable.h \
	include/qjson_debug.h \
	include/qjson_export.h \
	include/qobjecthelper.h \
	include/resource.h \
	include/serializer.h \
	include/serializerrunnable.h

