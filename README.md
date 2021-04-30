# motorbrainz
PCB with ESP32 microcontroller (brainz) and L298 dual full bridge (motor) driver.

The ESP32 of the [TinyPICO NANO](https://unexpectedmaker.com/shop/tinypico-nano) on the motorbrainz board can be programmed by a host over the USB connection.
The ESP32 can be debugged by a host over the JTAG connection which is compatible through the USB intefaces on an [esp-prog](https://www.digikey.com/en/products/detail/espressif-systems/ESP-PROG/10259352) board, or equivalent.

The esp-prog BOOT and RST will not work because the esp-prog programming interface is not used.
The esp-prog jumper settings will have no effect.

**Warning:** The motorbrainz board ties all external ground references (12V, USB and JTAG) to the same common ground.
External 12V power should come from an isolated power supply to allow this.
The host providing USB 5V power (directly) and JTAG power (indirectly, by way of the host's USB connection to the esp-prog) should reference a common ground.

motorbrainz 5V power can either come from its 12V source (indirectly, by way of its LDO voltage regulator) or USB (directly) by setting a jumper.
