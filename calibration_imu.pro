QT += core gui widgets charts

TARGET = calibration_imu
TEMPLATE = app

INCLUDEPATH += \
    /opt/ros/melodic/include \
    /opt/ros/melodic/include/ifopt \
    ../../devel/include \
    src

DISTFILES += \
    CMakeLists.txt \
    LICENSE \
    README.md \
    package.xml

FORMS += \
    src/magnetometer/gui/fmain.ui

HEADERS += \
    src/magnetometer/calibration/calibrator.h \
    src/magnetometer/calibration/cost_objective.h \
    src/magnetometer/calibration/variables_center.h \
    src/magnetometer/calibration/variables_radius.h \
    src/magnetometer/calibration/variables_rotation.h \
    src/magnetometer/data/data_interface.h \
    src/magnetometer/gui/fmain.h

SOURCES += \
    src/magnetometer/calibration/calibrator.cpp \
    src/magnetometer/calibration/cost_objective.cpp \
    src/magnetometer/calibration/variables_center.cpp \
    src/magnetometer/calibration/variables_radius.cpp \
    src/magnetometer/calibration/variables_rotation.cpp \
    src/magnetometer/data/data_interface.cpp \
    src/magnetometer/gui/fmain.cpp \
    src/magnetometer/main.cpp
