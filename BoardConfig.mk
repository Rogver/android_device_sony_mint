USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/sony/mint/BoardConfigVendor.mk

#inherit from the common blue definitions
-include device/sony/blue-common/BoardConfigCommon.mk

TARGET_KERNEL_CONFIG := cyanogen_blue_mint_defconfig

# Partition information
BOARD_VOLD_MAX_PARTITIONS := 16

# the following two sizes are generous guesses
# since these partitions are not visible
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x01400000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01400000

BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1056964608
BOARD_USERDATA_PARTITION_SIZE := 2147483648
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_USERIMAGES_USE_EXT4 := true

BOARD_SDCARD_INTERNAL_DEVICE := /dev/block/mmcblk0p15

TARGET_OTA_ASSERT_DEVICE := LT30p,mint
