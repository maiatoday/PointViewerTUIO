SRC_FILES = \
	../PointViewerTUIO/TUIO_CPP/oscpack/osc/OscOutboundPacketStream.cpp \
	../PointViewerTUIO/TUIO_CPP/oscpack/osc/OscReceivedElements.cpp \
	../PointViewerTUIO/TUIO_CPP/oscpack/osc/OscPrintReceivedElements.cpp \
	../PointViewerTUIO/TUIO_CPP/oscpack/osc/OscTypes.cpp \
	../PointViewerTUIO/TUIO_CPP/oscpack/ip/IpEndpointName.cpp \
	../PointViewerTUIO/TUIO_CPP/oscpack/ip/posix/NetworkingUtils.cpp \
	../PointViewerTUIO/TUIO_CPP/oscpack/ip/posix/UdpSocket.cpp \
	../PointViewerTUIO/TUIO_CPP/TUIO/TuioClient.cpp \
	../PointViewerTUIO/TUIO_CPP/TUIO/TuioServer.cpp \
	../PointViewerTUIO/TUIO_CPP/TUIO/TuioTime.cpp \
	../PointViewerTUIO/main.cpp \
	../PointViewerTUIO/PointDrawerTUIO.cpp \
	../PointViewerTUIO/PointDrawer.cpp

INC_DIRS += ../PointViewerTUIO \
	../PointViewerTUIO/TUIO_CPP/oscpack \
	../PointViewerTUIO/TUIO_CPP/TUIO

EXE_NAME = Sample-PointViewerTUIO

DEFINES = USE_GLUT \
	OSC_HOST_LITTLE_ENDIAN
USED_LIBS = glut

include ../NiteSampleMakefile

