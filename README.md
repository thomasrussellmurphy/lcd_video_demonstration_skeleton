# lcd_video_demonstration_skeleton

A simple (intentionally incomplete) demonstration of using the video interface for the CWRU EECS 301 daughter board for the Terasic DE0 Cyclone III development board. This demonstration requires correctly implementing the video_position_sync module to provide control signals to both the external LCD device and the demo_video procedural graphic generator.

To meet the display input requirements, the video generation enable (switch 0) must be held low during programming and during device startup to allow the display to receive at least 10 frames of 0x000000 video data for internal calibration purposes. After, the graphic generation can be reenabled or disabled at any time.
