INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NeverIgnore

NeverIgnore_FILES = Tweak.x
NeverIgnore_CFLAGS = -fobjc-arc
NeverIgnore_PrivateFrameworks = ScreenTimeUI

include $(THEOS_MAKE_PATH)/tweak.mk
