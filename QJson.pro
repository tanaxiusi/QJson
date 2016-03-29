TARGET = QJson

QT += core

TEMPLATE = lib

INCLUDEPATH += ./include

DEFINES += QJSON_LIB

SOURCES += \
	src/FlexLexer.cpp \
	src/json_parser.cpp \
	src/json_scanner.cpp \
	src/parser.cpp \
	src/parserrunnable.cpp \
	src/qobjecthelper.cpp \
	src/serializer.cpp \
	src/serializerrunnable.cpp

HEADERS += \
	include/FlexLexer.h \
	include/json_parser.h \
	include/json_scanner.h \
	include/location.h \
	include/parser.h \
	include/parser_p.h \
	include/parserrunnable.h \
	include/position.h \
	include/qjson_debug.h \
	include/qjson_export.h \
	include/qobjecthelper.h \
	include/resource.h \
	include/serializer.h \
	include/serializerrunnable.h \
	include/stack.h