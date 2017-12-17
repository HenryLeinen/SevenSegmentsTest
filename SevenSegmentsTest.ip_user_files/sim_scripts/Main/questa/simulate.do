onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Main_opt

do {wave.do}

view wave
view structure
view signals

do {Main.udo}

run -all

quit -force
