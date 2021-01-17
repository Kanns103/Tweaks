ARCHS = arm64 arm64e

FINALPACKAGE=1

export SDKVERSION = 13.7
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = FastCC

FastCC_FILES = Tweak.x
FastCC_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
