# Disconnect the ADC PACK pins
disconnect_bd_net /util_ad9361_0_adc_fifo_dout_valid_0 [get_bd_pins util_ad9361_0_adc_pack/adc_valid_0]
disconnect_bd_net /util_ad9361_0_adc_fifo_dout_valid_1 [get_bd_pins util_ad9361_0_adc_pack/adc_valid_1]
disconnect_bd_net /util_ad9361_0_adc_fifo_dout_valid_2 [get_bd_pins util_ad9361_0_adc_pack/adc_valid_2]
disconnect_bd_net /util_ad9361_0_adc_fifo_dout_valid_3 [get_bd_pins util_ad9361_0_adc_pack/adc_valid_3]

disconnect_bd_net /util_ad9361_0_adc_fifo_dout_data_0 [get_bd_pins util_ad9361_0_adc_pack/adc_data_0]
disconnect_bd_net /util_ad9361_0_adc_fifo_dout_data_1 [get_bd_pins util_ad9361_0_adc_pack/adc_data_1]
disconnect_bd_net /util_ad9361_0_adc_fifo_dout_data_2 [get_bd_pins util_ad9361_0_adc_pack/adc_data_2]
disconnect_bd_net /util_ad9361_0_adc_fifo_dout_data_3 [get_bd_pins util_ad9361_0_adc_pack/adc_data_3]

disconnect_bd_net /util_ad9361_1_adc_fifo_dout_valid_0 [get_bd_pins util_ad9361_1_adc_pack/adc_valid_0]
disconnect_bd_net /util_ad9361_1_adc_fifo_dout_valid_1 [get_bd_pins util_ad9361_1_adc_pack/adc_valid_1]
disconnect_bd_net /util_ad9361_1_adc_fifo_dout_valid_2 [get_bd_pins util_ad9361_1_adc_pack/adc_valid_2]
disconnect_bd_net /util_ad9361_1_adc_fifo_dout_valid_3 [get_bd_pins util_ad9361_1_adc_pack/adc_valid_3]

disconnect_bd_net /util_ad9361_1_adc_fifo_dout_data_0 [get_bd_pins util_ad9361_1_adc_pack/adc_data_0]
disconnect_bd_net /util_ad9361_1_adc_fifo_dout_data_1 [get_bd_pins util_ad9361_1_adc_pack/adc_data_1]
disconnect_bd_net /util_ad9361_1_adc_fifo_dout_data_2 [get_bd_pins util_ad9361_1_adc_pack/adc_data_2]
disconnect_bd_net /util_ad9361_1_adc_fifo_dout_data_3 [get_bd_pins util_ad9361_1_adc_pack/adc_data_3]


# Connect the ADC PACK valid signals together
connect_bd_net [get_bd_pins util_ad9361_0_adc_pack/adc_valid_0] [get_bd_pins util_ad9361_0_adc_pack/adc_valid_1]
connect_bd_net [get_bd_pins util_ad9361_0_adc_pack/adc_valid_0] [get_bd_pins util_ad9361_0_adc_pack/adc_valid_2]
connect_bd_net [get_bd_pins util_ad9361_0_adc_pack/adc_valid_0] [get_bd_pins util_ad9361_0_adc_pack/adc_valid_3]

connect_bd_net [get_bd_pins util_ad9361_1_adc_pack/adc_valid_0] [get_bd_pins util_ad9361_1_adc_pack/adc_valid_1]
connect_bd_net [get_bd_pins util_ad9361_1_adc_pack/adc_valid_0] [get_bd_pins util_ad9361_1_adc_pack/adc_valid_2]
connect_bd_net [get_bd_pins util_ad9361_1_adc_pack/adc_valid_0] [get_bd_pins util_ad9361_1_adc_pack/adc_valid_3]
