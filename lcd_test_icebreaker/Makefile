help:
	@echo
	@echo "make lcd_test.json      run synthesis, generate JSON netlist"
	@echo "make lcd_test.asc       run place and route, generate IceStorm ASCII file"
	@echo "make lcd_test.bin       run timing analysis, generate iCE40 BIN file"
	@echo
	@echo "make prog              serial flash programming, does not touch FPGA"
	@echo
	@echo "make clean             remove output files"
	@echo

SOURCES=$(wildcard *.v)
NEXTPNR_DIR = /home/matt/work/fpga/nextpnr
ICEBREAKER_DEVICE = up5k
ICEBREAKER_PIN_DEF = icebreaker.pcf
ICEBREAKER_PACKAGE = sg48
SEED = 12

lcd_test.json: $(SOURCES)
	yosys -p 'synth_ice40 -top top -json lcd_test.json' $(SOURCES)

lcd_test.asc: lcd_test.json lcd_test.pcf
	${NEXTPNR_DIR}/nextpnr-ice40 --seed $(SEED) --freq 30 --package $(ICEBREAKER_PACKAGE) --$(ICEBREAKER_DEVICE) --asc $@ --pcf $(ICEBREAKER_PIN_DEF) --json $<

lcd_test.bin: lcd_test.asc
	icepack lcd_test.asc lcd_test.bin

prog: lcd_test.bin
	iceprog $<

clean:
	rm lcd_test.blif lcd_test.asc lcd_test.bin

.PHONY: prog_sram prog_flash reset_halt reset_boot clean
