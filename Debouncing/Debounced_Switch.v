// This module toggles the state of LED 1 only when Switch 1 is released

module Debounced_Switch_1_LED_Toggle (
   input i_Clk,
   input i_Switch_1,
   output o_LED_1
);

reg r_Switch_1 = 1'b0;
reg r_LED_1    = 1'b0;

integer count = 0;

always @(posedge i_Clk) begin
   r_Switch_1 <= i_Switch_1;

   if (i_Switch_1 == 1'b0 && r_Switch_1 == 1'b1) begin
      r_LED_1 <= ~r_LED_1;
   end
end

assign o_LED_1 = r_LED_1;

endmodule