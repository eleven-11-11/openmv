MCU=STM32H747xx
CPU=cortex-m7
FPU=fpv5-sp-d16
PORT=stm32
HAL_DIR=hal/stm32/h7
HAL_INC='<stm32h7xx_hal.h>'
CMSIS_MCU_H='<stm32h747xx.h>'
CFLAGS_MCU=MCU_SERIES_H7
VECT_TAB_OFFSET=0x40000
MAIN_APP_ADDR=0x08040000
M4_VECT_TAB_OFFSET=0x20000
M4_APP_ADDR=0x08020000
OMV_HSE_VALUE=25000000
DFU_DEVICE=0x2341:0x035b
OMV_BOARD_EXTRA_CFLAGS = -DCORE_CM7 -DUSE_USB_HS \
                         -DCYW43_FIRMWARE_ADDRESS=0x90F00000 \
                         -DCYW43_CHIPSET_FIRMWARE_INCLUDE_FILE="\"$(TOP_DIR)/drivers/cyw4343/firmware/cyw4343_ext_fw.h\""
OMV_ENABLE_BL = 0
OMV_ENABLE_UVC = 1
OMV_ENABLE_CM4 = 0
MICROPY_PY_SENSOR = 1
MICROPY_PY_ULAB = 1
MICROPY_PY_WINC1500 = 0
MICROPY_PY_IMU = 1
MICROPY_PY_LWIP = 1
MICROPY_PY_NETWORK_CYW43 = 1
MICROPY_PY_BLUETOOTH = 1
MICROPY_BLUETOOTH_NIMBLE = 1
MICROPY_PY_AUDIO = 1
MICROPY_PY_DISPLAY = 0
MICROPY_PY_TV = 0
MICROPY_PY_BUZZER = 0
