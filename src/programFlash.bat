mode %1 baud=12 dtr=on > nul
mode %1 baud=12 dtr=off > nul

C:\AVRDUDE8\avrdude.exe -CC:\AVRDUDE8\avrdude.conf -v -patmega4809 -cjtag2updi -P%1 -b115200 -e -D -Uflash:w:%2:i  -Ufuse2:w:0x02:m
