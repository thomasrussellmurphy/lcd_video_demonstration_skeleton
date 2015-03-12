module video_position_sync
       (
           input disp_clk,
           input en,
           output reg disp_hsync, disp_vsync,
           output reg valid_draw, v_blank,
           output reg [ 9: 0 ] h_pos, v_pos
       );
// Module header template
// Replace with implemented version to test functionality

// Have two counters: one for vertical 'position' and one for horizontal 'position'
// Reset counters and pull all outputs low when disabled (en == 0)

// Two synchronization signals go out to the display as required
// valid_draw is when h_pos and v_pos are indicating drawn pixels on the screen
// h_pos and v_pos should count y pixel and x pixel position when on the screen
// their values do not matter in the undrawn regions
// v_blank is to be held low for the entirety of the undrawn horizontal lines


endmodule
