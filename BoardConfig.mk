# config.mk
# 
# Product-specific compile-time definitions.
#
include device/rockchip/rksdk/BoardConfig.mk
TARGET_BOARD_PLATFORM := rk3188
TARGET_BOARD_PLATFORM_GPU := mali400
$(warning boradconfig TARGET_BOARD_PLATFORM=$(TARGET_BOARD_PLATFORM))
BOARD_USE_LOW_MEM := false
$(warning rksdk boradconfig BOARD_USE_LOW_MEM=$(BOARD_USE_LOW_MEM))
