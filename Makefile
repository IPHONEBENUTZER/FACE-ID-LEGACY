TARGET := iphone:clang:latest:9.0
ARCHS = armv7
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = FaceIDLegacy

FaceIDLegacy_FILES = Tweak.x FaceScanner.m
FaceIDLegacy_FRAMEWORKS = UIKit AVFoundation
FaceIDLegacy_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
