CROSS_OPENCV_INC_PATH=/home/hjpark/works/opencv/opencv_lib/x64_linux_gnu/include
CROSS_OPENCV_LIB_PATH=/home/hjpark/works/opencv/opencv_lib/x64_linux_gnu/lib
#CROSS_OPENCV_INC_PATH='/usr/local/include'
#CROSS_OPENCV_LIB_PATH='/usr/local/lib/i386-linux-gnu'
CROSS_BOOST_INC_PATH='./'
CROSS_BOOST_LIB_PATH='/.'


CROSS_OPENCV_DEP_LIB+=-lopencv_aruco
CROSS_OPENCV_DEP_LIB+=-lopencv_bgsegm
CROSS_OPENCV_DEP_LIB+=-lopencv_bioinspired
CROSS_OPENCV_DEP_LIB+=-lopencv_calib3d
CROSS_OPENCV_DEP_LIB+=-lopencv_ccalib
#CROSS_OPENCV_DEP_LIB+=-lopencv_contrib
CROSS_OPENCV_DEP_LIB+=-lopencv_core
CROSS_OPENCV_DEP_LIB+=-lopencv_cvv
CROSS_OPENCV_DEP_LIB+=-lopencv_datasets
CROSS_OPENCV_DEP_LIB+=-lopencv_dnn
CROSS_OPENCV_DEP_LIB+=-lopencv_dpm
CROSS_OPENCV_DEP_LIB+=-lopencv_face
CROSS_OPENCV_DEP_LIB+=-lopencv_features2d
CROSS_OPENCV_DEP_LIB+=-lopencv_flann
CROSS_OPENCV_DEP_LIB+=-lopencv_freetype
CROSS_OPENCV_DEP_LIB+=-lopencv_fuzzy
#CROSS_OPENCV_DEP_LIB+=-lopencv_gpu
CROSS_OPENCV_DEP_LIB+=-lopencv_hdf
CROSS_OPENCV_DEP_LIB+=-lopencv_highgui
CROSS_OPENCV_DEP_LIB+=-lopencv_imgcodecs
CROSS_OPENCV_DEP_LIB+=-lopencv_img_hash
CROSS_OPENCV_DEP_LIB+=-lopencv_imgproc
#CROSS_OPENCV_DEP_LIB+=-lopencv_legacy
CROSS_OPENCV_DEP_LIB+=-lopencv_line_descriptor
CROSS_OPENCV_DEP_LIB+=-lopencv_ml
#CROSS_OPENCV_DEP_LIB+=-lopencv_nonfree
CROSS_OPENCV_DEP_LIB+=-lopencv_objdetect
#CROSS_OPENCV_DEP_LIB+=-lopencv_ocl
CROSS_OPENCV_DEP_LIB+=-lopencv_optflow
CROSS_OPENCV_DEP_LIB+=-lopencv_phase_unwrapping
CROSS_OPENCV_DEP_LIB+=-lopencv_photo
CROSS_OPENCV_DEP_LIB+=-lopencv_plot
CROSS_OPENCV_DEP_LIB+=-lopencv_reg
CROSS_OPENCV_DEP_LIB+=-lopencv_rgbd
CROSS_OPENCV_DEP_LIB+=-lopencv_saliency
CROSS_OPENCV_DEP_LIB+=-lopencv_shape
CROSS_OPENCV_DEP_LIB+=-lopencv_stereo
CROSS_OPENCV_DEP_LIB+=-lopencv_stitching
CROSS_OPENCV_DEP_LIB+=-lopencv_structured_light
CROSS_OPENCV_DEP_LIB+=-lopencv_superres
CROSS_OPENCV_DEP_LIB+=-lopencv_surface_matching
CROSS_OPENCV_DEP_LIB+=-lopencv_text
CROSS_OPENCV_DEP_LIB+=-lopencv_tracking
CROSS_OPENCV_DEP_LIB+=-lopencv_videoio
CROSS_OPENCV_DEP_LIB+=-lopencv_video
CROSS_OPENCV_DEP_LIB+=-lopencv_videostab
CROSS_OPENCV_DEP_LIB+=-lopencv_viz
CROSS_OPENCV_DEP_LIB+=-lopencv_xfeatures2d
CROSS_OPENCV_DEP_LIB+=-lopencv_ximgproc
CROSS_OPENCV_DEP_LIB+=-lopencv_xobjdetect
CROSS_OPENCV_DEP_LIB+=-lopencv_xphoto

CROSS_CC = gcc
CROSS_LD = ld
CROSS_AR = ar

CROSS_PREFIX=
CROSS_DEVICE_FLAGS=

CROSS_SYSROOT= 