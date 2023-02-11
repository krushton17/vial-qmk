# copied from /via

OLED_ENABLE = yes
OLED_DRIVER = SSD1306   # Enables the use of OLED displays
ENCODER_ENABLE = yes       # Enables the use of one or more encoders
VIA_ENABLE = yes
NKRO_ENABLE = yes
KEY_LOCK_ENABLE = no
SPACE_CADET_ENABLE = no
MAGIC_ENABLE = no
GRAVE_ESCAPE_ENABLE = no
ENCODER_MAP_ENABLE = yes

# If you do not want to specify the converter every time, add the following to your keymap's "rules.mk" as this lets you use the same short command as the Elite-C.
# Convert from Elite-C to standard RP2040
CONVERT_TO=promicro_rp2040
# command:
# qmk compile -kb splitkb/aurora/corne -km debug
