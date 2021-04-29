# motorbrainz
PCB with ESP32 microcontroller (brainz) and L298 dual full bridge (motor) driver

This board expects to be programmed (and, possibly, debugged) with an [esp-prog](https://www.digikey.com/en/products/detail/espressif-systems/ESP-PROG/10259352) board, or equivalent.
This board connects between the host (micro USB) and the motorbrainz board (with esp-prog supplied cables).
Unfortunately, esp-prog collides with the [TinyPICO NANO](https://unexpectedmaker.com/shop/tinypico-nano) on-board USB to serial converter (with auto reset) functionality.
See [schematic](https://github.com/tinypico/tinypico-hardware/blob/master/TinyPICO%20Nano/TinyPICO%20Nano%20P1%20Schematic.pdf).
To resolve this conflict, the CP2104 chip (and associated transistor package above it) must be removed.

The esp-prog VJTAG jumper may be removed (not connected on motorbrainz).
The VPROG jumper should be 5V (BOOT and RST levels will still be 3V3 logic).
The IO_0 jumper must be on for esp-prog to affect the download after reset behavior of the ESP32.

The esp-prog LED indicators are
* red 3V3 power
* blue RX from ESP32
* green TX to ESP32

motorbrainz ties its external +12V ground to esp-prog ground (via JTAG ground and ESP-PROG ground).
For this reason, the external +12V supply should be isolated.
motorbrainz 5V can come from its +12V source (by way of its LDO voltage regulator) or ESP-PROG 5V by setting a jumper.
