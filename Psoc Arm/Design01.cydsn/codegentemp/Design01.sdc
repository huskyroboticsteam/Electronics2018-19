# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Users\austc\OneDrive\Documents\GitHub\Electronics2018-19\Psoc Arm\Design01.cydsn\Design01.cyprj
# Date: Tue, 06 Nov 2018 03:55:05 GMT
#set_units -time ns
create_clock -name {Clock_PWM(FFB)} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/ff_div_18}]]
create_clock -name {CyRouted1} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/dsi_in_0}]]
create_clock -name {CyILO} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/ilo}]]
create_clock -name {CyLFClk} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/lfclk}]]
create_clock -name {CyIMO} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyHFClk} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/hfclk}]]
create_clock -name {CySysClk} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/sysclk}]]
create_generated_clock -name {Clock_PWM} -source [get_pins {ClockBlock/hfclk}] -edges {1 3 5} [list]


# Component constraints for C:\Users\austc\OneDrive\Documents\GitHub\Electronics2018-19\Psoc Arm\Design01.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Users\austc\OneDrive\Documents\GitHub\Electronics2018-19\Psoc Arm\Design01.cydsn\Design01.cyprj
# Date: Tue, 06 Nov 2018 03:55:01 GMT
