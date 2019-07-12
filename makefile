# for exynos ubuntu 14, opencv 3.1.0
-include cross_conf.mk

TARGET = ensemble.cgi
VERSIONNUM = commitver

CC = $(CROSS_CC)
LD = $(CROSS_LD)

PREFIX= $(CROSS_PREFIX)
DEVICE_FLAGS= $(CROSS_DEVICE_FLAGS)

VPATH = .

CXXFLAGS  = -I$(OPENCV_INC_PATH) -I$(BOOST_INC_PATH) -I$(EYEDEALOG_INC_PATH) -I$(CAMERA_INC_PATH) 
CXXFLAGS += -O3 -g3 -Wall -std=c++11 -fopenmp -openmp
CXXFLAGS += -DEYEDEA_LOG $(DEVICE_FLAGS)

CXXFLAGS += $(CROSS_CFLAGS)

SRCDIRS		= . \

SRCS = $(foreach dir, . $(SRCDIRS),$(wildcard $(dir)/*.c))
#SRCS := $(notdir $(SRCS))

OBJS = $(SRCS:.c=.o)
#OBJS := $(notdir $(OBJS))
GITVERSION = "const char* version=\"ervs_version_$(shell git rev-parse HEAD)\";"

all: $(TARGET)

$(VERSIONNUM):
	echo $(SRCS)
	echo $(OBJS)
	echo $(GITVERSION) > VersionInfo.h

$(TARGET) : $(OBJS)
	$(CC) $(CXXFLAGS) $^ -o $(TARGET) $(LIBS) $(CROSS_SYSROOT)

%.o:%.c
	$(CC) $(CXXFLAGS) -c $< -o $@ $(CROSS_SYSROOT)

clean:
	-rm -rf $(OBJS)
	-rm -f $(TARGET)
	-rm depend
	-rm VersionInfo.h 
	

depend: $(SRCS) $(VERSIONNUM)
	$(CC) -M $(CXXFLAGS) $^ > $(notdir $@) $(CROSS_SYSROOT)

-include depend
