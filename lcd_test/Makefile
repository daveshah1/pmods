
ifeq ($(shell bash -c 'type -p icoprog'),)
SSH_RASPI ?= ssh pi@169.254.2.18
else
SSH_RASPI ?= sh -c
endif

help:
	@echo
	@echo "make lcd_test.blif      run synthesis, generate BLIF netlist"
	@echo "make lcd_test.asc       run place and route, generate IceStorm ASCII file"
	@echo "make lcd_test.bin       run timing analysis, generate iCE40 BIN file"
	@echo
	@echo "make prog_sram         FPGA SRAM programming, (re)starts FPGA from SRAM"
	@echo "make prog_flash        serial flash programming, does not touch FPGA"
	@echo "make prog_erase        erase first flash block"
	@echo
	@echo "make reset_halt        stop FPGA and keep in reset"
	@echo "make reset_boot        (re)start FPGA from serial flash"
	@echo
	@echo "make clean             remove output files"
	@echo

SOURCES=$(wildcard *.v)

lcd_test.blif: $(SOURCES)
	yosys -p 'synth_ice40 -top top -blif lcd_test.blif' $(SOURCES)

lcd_test.asc: lcd_test.blif lcd_test.pcf
	arachne-pnr -d 8k -p lcd_test.pcf -o lcd_test.asc lcd_test.blif

lcd_test.bin: lcd_test.asc
	icetime -d hx8k -c 19.2 lcd_test.asc
	icepack lcd_test.asc lcd_test.bin

prog_sram: lcd_test.bin
	$(SSH_RASPI) 'icoprog -p' < lcd_test.bin

prog_flash: lcd_test.bin
	$(SSH_RASPI) 'icoprog -f' < lcd_test.bin

prog_erase:
	$(SSH_RASPI) 'icoprog -e'

reset_halt:
	$(SSH_RASPI) 'icoprog -R'

reset_boot:
	$(SSH_RASPI) 'icoprog -b'

clean:
	rm lcd_test.blif lcd_test.asc lcd_test.bin

.PHONY: prog_sram prog_flash reset_halt reset_boot clean
