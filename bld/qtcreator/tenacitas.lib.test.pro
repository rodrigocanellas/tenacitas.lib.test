TEMPLATE = subdirs

SUBDIRS = tst

include (../../../tenacitas.bld/qtcreator/common.pri)

HEADERS=$$BASE_DIR/tenacitas.lib.test/alg/tester.h

DISTFILES += \
    $$BASE_DIR/tenacitas.lib.test/README.md
