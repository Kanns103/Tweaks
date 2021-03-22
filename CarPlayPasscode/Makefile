FINALPACKAGE=1
DEBUG=0

ARCHS = arm64 arm64e

export SDKVERSION=13.7

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = CarPlayPasscode

CarPlayPasscode_FILES = Tweak.x
CarPlayPasscode_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
