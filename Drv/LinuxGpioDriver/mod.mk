#
#   Copyright 2004-2008, by the California Institute of Technology.
#   ALL RIGHTS RESERVED. United States Government Sponsorship
#   acknowledged. Any commercial use must be negotiated with the Office
#   of Technology Transfer at the California Institute of Technology.
#
#

SRC = LinuxGpioDriverComponentAi.xml LinuxGpioDriverComponentImplCommon.cpp

SRC_SDFLIGHT = LinuxGpioDriverComponentImpl.cpp

SRC_LINUX = LinuxGpioDriverComponentImpl.cpp

SRC_CYGWIN = LinuxGpioDriverComponentImpl.cpp

SRC_DARWIN = LinuxGpioDriverComponentImplStub.cpp

SRC_RASPIAN = LinuxGpioDriverComponentImpl.cpp

SRC_LINUXRT = LinuxGpioDriverComponentImpl.cpp

HDR = LinuxGpioDriverComponentImpl.hpp

SUBDIRS = test

