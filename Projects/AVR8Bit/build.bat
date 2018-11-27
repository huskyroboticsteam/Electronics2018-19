del avr_mc.elf avr_mc.hex
avr-gcc -c timers.c -o timers.o -Iinclude -mmcu=at90can128 -O3 
avr-gcc -c pwm.c -o pwm.o -Iinclude -mmcu=at90can128 -Os
avr-gcc -c adc.c -o adc.o -Iinclude -mmcu=at90can128 -Os
avr-gcc -c can.c -o can.o -Iinclude -mmcu=at90can128 -Os
avr-gcc -c encoder.c -o encoder.o -Iinclude -mmcu=at90can128 -O3
avr-gcc -c motor.c -o motor.o -Iinclude -mmcu=at90can128 -Os
avr-gcc -c usart.c -o usart.o -Iinclude -mmcu=at90can128 -Os
avr-gcc -c spi.c -o spi.o -Iinclude -mmcu=at90can128 -Os
avr-gcc -c messaging.c -o messaging.o -Iinclude -mmcu=at90can128 -Os
avr-gcc -c main.c -o main.o -Iinclude -mmcu=at90can128 -Os
avr-gcc main.o messaging.o spi.o usart.o motor.o encoder.o can.o adc.o pwm.o timers.o -mmcu=at90can128 -o avr_mc.elf
