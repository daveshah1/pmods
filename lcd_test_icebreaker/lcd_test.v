`default_nettype none
module top(
    input clock_in,
    output LED1, LED2, LED3,
    output lcd_clk,
    output [7:0] lcd_dat,
    output lcd_hsync,
    output lcd_vsync,
    output lcd_den,
    output lcd_reset);

wire pixclk;
wire locked;
pll pll_i(.clock_in(clock_in), .clock_out(pixclk), .locked(locked));

lcdtest lcddrv_i (.clk(pixclk), //20.2MHz pixel clock in
                  .resetn(locked),
                  .lcd_dat(lcd_dat),
                  .lcd_hsync(lcd_hsync),
                  .lcd_hsync(lcd_hsync),
                  .lcd_den(lcd_den));

//assign LED2 = locked; // yosys reports this error when uncommented: ERROR: Mismatch in directionality for cell port top.pll_i.locked: \locked <= \pll_i.locked
assign LED2 = 1'b1;
assign LED3 = lcd_vsync;
  
assign lcd_clk = pixclk;

assign lcd_reset = 1'b1;
  
endmodule
