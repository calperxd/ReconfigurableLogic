transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/ga/OneDrive/UTFPR/10 semestre/Logica reconfiguravel/ReconfigurableLogic/LAB5v2/BRAM_MAIN.vhd}
vcom -93 -work work {C:/Users/ga/OneDrive/UTFPR/10 semestre/Logica reconfiguravel/ReconfigurableLogic/LAB5v2/BRAM.vhd}

