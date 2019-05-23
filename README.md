# PowerPiHAT
A Raspberry Pi HAT for building a whole-house electricity monitor using PZCT-02 split core current transformers.

## Design Decisions
* Use an inexpensive split-core CT capable of 100A, that can be clipped onto the mains in my electrical panel.
* Allow for easy connection of the CTs to the device.
* Produce a spec-compliant HAT.
    * Safely back-power the Raspberry Pi from the HAT.
    * Proper cutouts, clearances, etc.
* Use an inexpensive ADS1115 module to reduce overall part cost. (It's cheaper to buy a breakout module than it is to buy the chips in low quantity)
    * GY-ADS1115 (Available from ebay, aliexpress, etc.)
    * Adafruit ADS1115. Both are pin-compatible, and there are mount holes for each module on the board.

## The Board
You can manufacture the board at home, using dual-sided 2-oz copper-clad board. Important: The traces for the analog input are sized assuming 2oz copper.

I've optimized trace spacing for what I've been capable of producing at home using the 'laser-printer hot-transfer' method to mask prior to chemical etching.
There are also extraneous vias to breakout header pins in case soldering both sides of the pin is problematic (no through-hole plating).

The footprints of the SMT components could be smaller for mass production, but I chose the sizes based on what I've been able to hand-solder with an inexpensive 'hobbiest' 25watt soldering iron with a blade tip.

Contrary to the HAT spec, the mounting holes are not defined as non-plated through-hole in the current repository. Since I'm hand-manufacturing these boards, I need to have a precise drill location. KiCad doesn't seem to emit drill markers to the etch layers unless the hole is plated through-hole. So, I've set those as plated, and will drill the entire pad away.


## Sourcing Parts

Estimated total cost fo the build, with more parts than you need (volume pricing on imports), comes to around **$65** -- including the RaspberryPi!

### Import Parts / Supplies for the PCB

| Quantity | Part | Est. Cost Each | Est. Build Cost |
| -------- | ---- | --------------:| ---------------:|
| 4        | [PZCT-02 CT](https://www.aliexpress.com/wholesale?SearchText=PZCT-02) | ~$3.75 | $16 |
| 1        | [GY-ADS1115](https://www.aliexpress.com/wholesale?SearchText=ADS1115) | ~$1.60 | $2 |
| 1        | [Double Sided Copper Clad Board](https://www.aliexpress.com/wholesale?SearchText=double+side+copper+clad) | ~$0.60 | ? |
| 1        | [Raspberry Pi Model 3 A+](https://www.adafruit.com/product/4027) | ~$25 | $32 | 
| 1        | [DC-092 Barrel Jack](https://www.aliexpress.com/item/Free-shipping-20pcs-lot-DC-connector-tablet-female-DC-power-jack-SMD-DIP-PCB-mounting-DC/32684566314.html) | ~$0.16 | $2 |
| 4        | [3.5mm Mono Audio Jacks - SMT](https://www.aliexpress.com/item/Promotion-5-Pcs-5-Pin-3-5mm-Audio-Mono-Jack-Socket-PCB-Panel-Mount-for-Headphone/32622989834.html) | ~$0.15 | $1 |
| 4        | [3.5mm Mono Audio Plugs](https://www.aliexpress.com/item/10Pcs-3-5MM-Headphone-Plug-2-Pole-Mono-Audio-Video-Welding-Line-For-Headphone-Socket/32789017811.html) | ~$0.11 | $1 |

### DigiKey BOM
As of 5/21/2019, the estimated BOM cost is ~$10.

```
﻿"Manufacturer Part Number"	"Digi-Key Part Number"	"Customer Reference"	"Reference Designator"	"Quantity"	"Unit Price"	"Description"
"DMG2305UX-13"	"DMG2305UX-13DICT-ND"	""	"Q1"	"1"	"0.45000"	"MOSFET P-CH 20V 4.2A SOT23"
"DMMT5401-7-F"	"DMMT5401-FDICT-ND"	""	"Q2"	"1"	"0.45000"	"TRANS 2PNP 150V 0.2A SOT26"
"RNCF0805DTE10K0"	"RNCF0805DTE10K0CT-ND"	""	""	"10"	"0.14000"	"RES 10K OHM 0.5% 1/8W 0805"
"RNCF0805DTE47K0"	"RNCF0805DTE47K0CT-ND"	""	"R24"	"1"	"0.15000"	"RES 47K OHM 0.5% 1/8W 0805"
"CAT24C32WI-GT3"	"CAT24C32WI-GT3CT-ND"	""	"U2"	"1"	"0.20000"	"IC EEPROM 32K I2C 1MHZ 8SOIC"
"RNCF0805DTE3K90"	"RNCF0805DTE3K90CT-ND"	""	""	"2"	"0.15000"	"RES 3.9K OHM 0.5% 1/8W 0805"
"CRGP2010F18R"	"A130639CT-ND"	""	""	"4"	"0.43000"	"CRGP 2010 18R 1%"
"CL21A106KPFNNNE"	"1276-1052-1-ND"	""	""	"4"	"0.13000"	"CAP CER 10UF 10V X5R 0805"
"SSQ-110-03-T-S"	"SAM1206-10-ND"	""	"J1"	"1"	"1.20000"	"CONN RCPT 10POS 0.1 TIN PCB"
"SSW-120-01-T-D"	"SAM1212-20-ND"	""	"J3"	"1"	"2.90000"	"CONN RCPT 40POS 0.1 TIN PCB"
```

