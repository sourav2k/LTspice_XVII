Version 4
SymbolType CELL
RECTANGLE Normal -256 -464 256 640
TEXT 0 0 Center 2 LT
WINDOW 0 0 -240 Center 2
WINDOW 3 0 242 Center 2
SYMATTR Value LTC7132
SYMATTR Prefix X
SYMATTR Description 25A, Dual PolyPhase Step-Down DC/DC Regulator with Sub-Milliohm DCR Sensing and Digital Power System Management\n\nNote: SDA, SCL, _Alert, Share_clk, WP, GPIOs, ASEL, TSNSs are not modeled
SYMATTR ModelFile LTC7132.sub
SYMATTR SpiceLine VIN_ON=5.5 VIN_OFF=5 Vout_0=1.6 Vout_1=2.5 Ilim0_range=0 Ilim1_range=0 OC_limit0=1 OC_limit1=1 Mode_ll=2 Fault_response=0 Retry_delay=.1m gm0=3m gm1=3m Rth0=5K Rth1=5K LowDcr=1
SYMATTR SpiceLine2 Freq=500K Sync=0 Ton0_delay=.3m Ton0_rise=.5m Ton1_delay=.3m Ton1_rise=.5m Toff0_delay=.2m Toff0_fall=.3m Toff1_delay=.2m Toff1_fall=.3m Vout0_range=0 Vout1_range=0
PIN 256 0 RIGHT 8
PINATTR PinName Vsense0+
PINATTR SpiceOrder 1
PIN 256 96 RIGHT 8
PINATTR PinName Vsense0-
PINATTR SpiceOrder 2
PIN -256 -192 LEFT 8
PINATTR PinName Isense1+
PINATTR SpiceOrder 3
PIN -256 -96 LEFT 8
PINATTR PinName Isense1-
PINATTR SpiceOrder 4
PIN 256 288 RIGHT 8
PINATTR PinName IthR0
PINATTR SpiceOrder 5
PIN 256 192 RIGHT 8
PINATTR PinName Ith0
PINATTR SpiceOrder 6
PIN 256 -192 RIGHT 8
PINATTR PinName Isense0+
PINATTR SpiceOrder 7
PIN 256 -96 RIGHT 8
PINATTR PinName Isense0-
PINATTR SpiceOrder 8
PIN 96 640 BOTTOM 8
PINATTR PinName SYNC
PINATTR SpiceOrder 11
PIN 192 640 BOTTOM 8
PINATTR PinName Run0
PINATTR SpiceOrder 17
PIN -192 640 BOTTOM 8
PINATTR PinName Run1
PINATTR SpiceOrder 18
PIN 256 384 RIGHT 8
PINATTR PinName Vout_cfg0
PINATTR SpiceOrder 21
PIN -256 384 LEFT 8
PINATTR PinName Vout_cfg1
PINATTR SpiceOrder 22
PIN 256 480 RIGHT 8
PINATTR PinName Freq_cfg
PINATTR SpiceOrder 23
PIN -256 480 LEFT 8
PINATTR PinName Phase_cfg
PINATTR SpiceOrder 24
PIN -96 640 BOTTOM 8
PINATTR PinName VDD25
PINATTR SpiceOrder 25
PIN 0 640 BOTTOM 8
PINATTR PinName VDD33
PINATTR SpiceOrder 28
PIN -256 192 LEFT 8
PINATTR PinName Ith1
PINATTR SpiceOrder 29
PIN -256 288 LEFT 8
PINATTR PinName IthR1
PINATTR SpiceOrder 30
PIN -256 96 LEFT 8
PINATTR PinName Vsense1-
PINATTR SpiceOrder 31
PIN -256 0 LEFT 8
PINATTR PinName Vsense1+
PINATTR SpiceOrder 32
PIN -256 576 LEFT 8
PINATTR PinName PGood1
PINATTR SpiceOrder 33
PIN -256 -288 LEFT 8
PINATTR PinName SW1
PINATTR SpiceOrder 34
PIN -256 -384 LEFT 8
PINATTR PinName Boost1
PINATTR SpiceOrder 36
PIN -96 -464 TOP 8
PINATTR PinName IntVcc
PINATTR SpiceOrder 38
PIN -192 -464 TOP 8
PINATTR PinName Vin
PINATTR SpiceOrder 39
PIN 192 -464 TOP 8
PINATTR PinName ExtVcc
PINATTR SpiceOrder 40
PIN 0 -464 TOP 8
PINATTR PinName PGND
PINATTR SpiceOrder 41
PIN 256 -384 RIGHT 8
PINATTR PinName Boost0
PINATTR SpiceOrder 43
PIN 256 -288 RIGHT 8
PINATTR PinName SW0
PINATTR SpiceOrder 45
PIN 256 576 RIGHT 8
PINATTR PinName PGood0
PINATTR SpiceOrder 48
PIN 96 -464 TOP 8
PINATTR PinName SGND
PINATTR SpiceOrder 49
