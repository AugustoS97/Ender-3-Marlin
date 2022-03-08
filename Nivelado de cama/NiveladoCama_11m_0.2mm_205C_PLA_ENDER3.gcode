; generated by PrusaSlicer 2.3.3+win64 on 2022-03-07 at 21:35:16 UTC

; 

; external perimeters extrusion width = 0.45mm
; perimeters extrusion width = 0.45mm
; infill extrusion width = 0.45mm
; solid infill extrusion width = 0.45mm
; top infill extrusion width = 0.40mm
; first layer extrusion width = 0.42mm

M201 X500 Y500 Z100 E5000 ; sets maximum accelerations, mm/sec^2
M203 X500 Y500 Z10 E60 ; sets maximum feedrates, mm/sec
M204 P500 R1000 T500 ; sets acceleration (P, T) and retract acceleration (R), mm/sec^2
M205 X8.00 Y8.00 Z0.40 E5.00 ; sets the jerk limits, mm/sec
M205 S0 T0 ; sets the minimum extruding and travel feed rate, mm/sec
M107
;TYPE:Custom
G90 ; use absolute coordinates
M83 ; extruder relative mode
M140 S60 ; set final bed temp
M104 S150 ; set temporary nozzle temp to prevent oozing during homing
G4 S10 ; allow partial nozzle warmup
G28 ; home all axis
M420 S1; Load BED Mesh
G1 Z50 F240
G1 X2 Y10 F3000
M104 S210 ; set final nozzle temp
M190 S60 ; wait for bed temp to stabilize
M109 S210 ; wait for nozzle temp to stabilize
G1 Z0.28 F240
G92 E0
G1 Y140 E10 F1500 ; prime the nozzle
G1 X2.3 F5000
G92 E0
G1 Y10 E10 F1200 ; prime the nozzle
G92 E0
G21 ; set units to millimeters
G90 ; use absolute coordinates
M83 ; use relative distances for extrusion
; Filament gcode
;LAYER_CHANGE
;Z:0.2
;HEIGHT:0.2
;BEFORE_LAYER_CHANGE
G92 E0
;0.2


G1 E-5.00000 F3600.000
G1 Z0.200 F9000.000
;AFTER_LAYER_CHANGE
;0.2
G1 X8.092 Y8.132
G1 E5.00000 F2400.000
M204 S500
;TYPE:Skirt
;WIDTH:0.42
G1 F1200.000
G1 X8.604 Y7.705 E0.02089
G1 X9.190 Y7.388 E0.02089
G1 X9.826 Y7.191 E0.02089
G1 X10.484 Y7.123 E0.02075
G1 X220.505 Y7.123 E6.58503
G1 X221.159 Y7.188 E0.02061
G1 X221.788 Y7.378 E0.02061
G1 X222.368 Y7.687 E0.02061
G1 X222.874 Y8.099 E0.02047
G1 X223.295 Y8.604 E0.02061
G1 X223.609 Y9.181 E0.02061
G1 X223.805 Y9.808 E0.02061
G1 X223.877 Y10.462 E0.02061
G1 X223.877 Y220.514 E6.58603
G1 X223.811 Y221.163 E0.02047
G1 X223.622 Y221.788 E0.02047
G1 X223.318 Y222.360 E0.02032
G1 X222.908 Y222.868 E0.02047
G1 X222.392 Y223.297 E0.02103
G1 X221.806 Y223.614 E0.02089
G1 X221.165 Y223.811 E0.02103
G1 X220.500 Y223.877 E0.02095
G1 X10.486 Y223.877 E6.58483
G1 X9.837 Y223.811 E0.02047
G1 X9.212 Y223.622 E0.02047
G1 X8.640 Y223.318 E0.02032
G1 X8.132 Y222.908 E0.02047
G1 X7.703 Y222.392 E0.02103
G1 X7.386 Y221.806 E0.02089
G1 X7.189 Y221.165 E0.02103
G1 X7.123 Y220.500 E0.02095
G1 X7.123 Y10.486 E6.58483
G1 X7.189 Y9.837 E0.02047
G1 X7.378 Y9.212 E0.02047
G1 X7.682 Y8.640 E0.02032
G1 X8.054 Y8.179 E0.01859
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000
G1 X8.604 Y7.705 E-0.34449
G1 X9.190 Y7.388 E-0.31649
G1 X9.826 Y7.191 E-0.31649
G1 X10.484 Y7.123 E-0.31435
G1 X10.765 Y7.123 E-0.13317
;WIPE_END
G1 E-0.07500 F3600.000
G1 X36.187 Y36.187 F9000.000
G1 E5.00000 F2400.000
;TYPE:Perimeter
G1 F1200.000
G1 X194.813 Y36.187 E4.97360
G1 X194.813 Y194.813 E4.97360
G1 X36.187 Y194.813 E4.97360
G1 X36.187 Y36.247 E4.97172
G1 X35.810 Y35.810 F9000.000
;TYPE:External perimeter
G1 F1200.000
G1 X195.190 Y35.810 E4.99725
G1 X195.190 Y195.190 E4.99725
G1 X35.810 Y195.190 E4.99725
G1 X35.810 Y35.870 E4.99537
G1 X36.196 Y35.914 F9000.000
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000
G1 X38.810 Y35.869 E-1.42500
;WIPE_END
G1 E-0.07500 F3600.000
G1 X86.187 Y86.187 F9000.000
G1 E5.00000 F2400.000
;TYPE:Perimeter
G1 F1200.000
G1 X144.813 Y86.187 E1.83817
G1 X144.813 Y144.813 E1.83817
G1 X86.187 Y144.813 E1.83817
G1 X86.187 Y86.247 E1.83629
G1 X85.810 Y85.810 F9000.000
;TYPE:External perimeter
G1 F1200.000
G1 X145.190 Y85.810 E1.86182
G1 X145.190 Y145.190 E1.86182
G1 X85.810 Y145.190 E1.86182
G1 X85.810 Y85.870 E1.85994
G1 X86.196 Y85.914 F9000.000
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000
G1 X88.810 Y85.867 E-1.42500
;WIPE_END
G1 E-0.07500 F3600.000
G1 X11.187 Y11.187 F9000.000
G1 E5.00000 F2400.000
;TYPE:Perimeter
G1 F1200.000
G1 X219.813 Y11.187 E6.54132
G1 X219.813 Y219.813 E6.54132
G1 X11.187 Y219.813 E6.54132
G1 X11.187 Y11.247 E6.53944
G1 X10.810 Y10.810 F9000.000
;TYPE:External perimeter
G1 F1200.000
G1 X220.190 Y10.810 E6.56496
G1 X220.190 Y220.190 E6.56496
G1 X10.810 Y220.190 E6.56496
G1 X10.810 Y10.870 E6.56308
G1 X11.196 Y10.914 F9000.000
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000
G1 X13.810 Y10.869 E-1.42500
;WIPE_END
G1 E-0.07500 F3600.000
G1 X16.187 Y16.187 F9000.000
G1 E5.00000 F2400.000
;TYPE:Perimeter
G1 F1200.000
G1 X214.813 Y16.187 E6.22777
G1 X214.813 Y214.813 E6.22777
G1 X16.187 Y214.813 E6.22777
G1 X16.187 Y16.247 E6.22589
G1 X15.810 Y15.810 F9000.000
;TYPE:External perimeter
G1 F1200.000
G1 X215.190 Y15.810 E6.25142
G1 X215.190 Y215.190 E6.25142
G1 X15.810 Y215.190 E6.25142
G1 X15.810 Y15.870 E6.24954
G1 X16.196 Y15.914 F9000.000
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000
G1 X18.810 Y15.869 E-1.42500
;WIPE_END
G1 E-0.07500 F3600.000
G1 X76.187 Y76.187 F9000.000
G1 E5.00000 F2400.000
;TYPE:Perimeter
G1 F1200.000
G1 X154.813 Y76.187 E2.46526
G1 X154.813 Y154.813 E2.46526
G1 X76.187 Y154.813 E2.46526
G1 X76.187 Y76.247 E2.46338
G1 X75.810 Y75.810 F9000.000
;TYPE:External perimeter
G1 F1200.000
G1 X155.190 Y75.810 E2.48890
G1 X155.190 Y155.190 E2.48890
G1 X75.810 Y155.190 E2.48890
G1 X75.810 Y75.870 E2.48702
G1 X76.196 Y75.914 F9000.000
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000
G1 X78.810 Y75.868 E-1.42500
;WIPE_END
G1 E-0.07500 F3600.000
G1 X46.187 Y46.187 F9000.000
G1 E5.00000 F2400.000
;TYPE:Perimeter
G1 F1200.000
G1 X184.813 Y46.187 E4.34652
G1 X184.813 Y184.813 E4.34652
G1 X46.187 Y184.813 E4.34652
G1 X46.187 Y46.247 E4.34463
G1 X45.810 Y45.810 F9000.000
;TYPE:External perimeter
G1 F1200.000
G1 X185.190 Y45.810 E4.37016
G1 X185.190 Y185.190 E4.37016
G1 X45.810 Y185.190 E4.37016
G1 X45.810 Y45.870 E4.36828
G1 X46.196 Y45.914 F9000.000
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000
G1 X48.810 Y45.869 E-1.42500
;WIPE_END
G1 E-0.07500 F3600.000
G1 X106.187 Y106.187 F9000.000
G1 E5.00000 F2400.000
;TYPE:Perimeter
G1 F1200.000
G1 X124.813 Y106.187 E0.58400
G1 X124.813 Y124.813 E0.58400
G1 X106.187 Y124.813 E0.58400
G1 X106.187 Y106.247 E0.58212
G1 X105.810 Y105.810 F9000.000
;TYPE:External perimeter
G1 F1200.000
G1 X125.190 Y105.810 E0.60765
G1 X125.190 Y125.190 E0.60765
G1 X105.810 Y125.190 E0.60765
G1 X105.810 Y105.870 E0.60577
G1 X106.196 Y105.914 F9000.000
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000
G1 X108.810 Y105.861 E-1.42500
;WIPE_END
G1 E-0.07500 F3600.000
G1 X96.187 Y96.187 F9000.000
G1 E5.00000 F2400.000
;TYPE:Perimeter
G1 F1200.000
G1 X134.813 Y96.187 E1.21109
G1 X134.813 Y134.813 E1.21109
G1 X96.187 Y134.813 E1.21109
G1 X96.187 Y96.247 E1.20920
G1 X95.810 Y95.810 F9000.000
;TYPE:External perimeter
G1 F1200.000
G1 X135.190 Y95.810 E1.23473
G1 X135.190 Y135.190 E1.23473
G1 X95.810 Y135.190 E1.23473
G1 X95.810 Y95.870 E1.23285
G1 X96.196 Y95.914 F9000.000
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000
G1 X98.810 Y95.865 E-1.42500
;WIPE_END
G1 E-0.07500 F3600.000
G1 X66.187 Y66.187 F9000.000
G1 E5.00000 F2400.000
;TYPE:Perimeter
G1 F1200.000
G1 X164.813 Y66.187 E3.09234
G1 X164.813 Y164.813 E3.09234
G1 X66.187 Y164.813 E3.09234
G1 X66.187 Y66.247 E3.09046
G1 X65.810 Y65.810 F9000.000
;TYPE:External perimeter
G1 F1200.000
G1 X165.190 Y65.810 E3.11599
G1 X165.190 Y165.190 E3.11599
G1 X65.810 Y165.190 E3.11599
G1 X65.810 Y65.870 E3.11411
G1 X66.196 Y65.914 F9000.000
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000
G1 X68.810 Y65.868 E-1.42500
;WIPE_END
G1 E-0.07500 F3600.000
G1 X26.187 Y26.187 F9000.000
G1 E5.00000 F2400.000
;TYPE:Perimeter
G1 F1200.000
G1 X204.813 Y26.187 E5.60069
G1 X204.813 Y204.813 E5.60069
G1 X26.187 Y204.813 E5.60069
G1 X26.187 Y26.247 E5.59881
G1 X25.810 Y25.810 F9000.000
;TYPE:External perimeter
G1 F1200.000
G1 X205.190 Y25.810 E5.62433
G1 X205.190 Y205.190 E5.62433
G1 X25.810 Y205.190 E5.62433
G1 X25.810 Y25.870 E5.62245
G1 X26.196 Y25.914 F9000.000
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000
G1 X28.810 Y25.869 E-1.42500
;WIPE_END
G1 E-0.07500 F3600.000
G1 X56.187 Y56.187 F9000.000
G1 E5.00000 F2400.000
;TYPE:Perimeter
G1 F1200.000
G1 X174.813 Y56.187 E3.71943
G1 X174.813 Y174.813 E3.71943
G1 X56.187 Y174.813 E3.71943
G1 X56.187 Y56.247 E3.71755
G1 X55.810 Y55.810 F9000.000
;TYPE:External perimeter
G1 F1200.000
G1 X175.190 Y55.810 E3.74308
G1 X175.190 Y175.190 E3.74308
G1 X55.810 Y175.190 E3.74308
G1 X55.810 Y55.870 E3.74119
G1 X56.196 Y55.914 F9000.000
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000
G1 X58.810 Y55.868 E-1.42500
;WIPE_END
G1 E-0.07500 F3600.000
G1 X111.187 Y111.187 F9000.000
G1 E5.00000 F2400.000
;TYPE:Perimeter
G1 F1200.000
G1 X119.813 Y111.187 E0.27046
G1 X119.813 Y119.813 E0.27046
G1 X111.187 Y119.813 E0.27046
G1 X111.187 Y111.247 E0.26858
G1 X110.810 Y110.810 F9000.000
;TYPE:External perimeter
G1 F1200.000
G1 X120.190 Y110.810 E0.29410
G1 X120.190 Y120.190 E0.29410
G1 X110.810 Y120.190 E0.29410
G1 X110.810 Y110.870 E0.29222
G1 X111.196 Y110.914 F9000.000
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000;_WIPE
G1 X113.810 Y110.851 E-1.42500
;WIPE_END
G1 E-0.07500 F3600.000
;TYPE:Custom
; Filament-specific end gcode 
;END gcode for filament
G1 Z2.2 F600 ; Move print head up
G1 X5 Y182.4 F9000 ; present print
G1 Z70.2 F600 ; Move print head further up
G1 Z150 F600 ; Move print head further up
M140 S0 ; turn off heatbed
M104 S0 ; turn off temperature
M107 ; turn off fan
M84 X Y E ; disable motors
; filament used [mm] = 355.05
; filament used [cm3] = 0.85
; filament used [g] = 1.06
; filament cost = 0.02
; total filament used [g] = 1.06
; total filament cost = 0.02
; estimated printing time (normal mode) = 10m 34s

; avoid_crossing_perimeters = 0
; avoid_crossing_perimeters_max_detour = 0
; bed_custom_model = 
; bed_custom_texture = 
; bed_shape = 3x3,228x3,228x228,3x228
; bed_temperature = 60
; before_layer_gcode = ;BEFORE_LAYER_CHANGE\nG92 E0\n;{layer_z}\n\n
; between_objects_gcode = 
; bottom_fill_pattern = monotonic
; bottom_solid_layers = 0
; bottom_solid_min_thickness = 0
; bridge_acceleration = 250
; bridge_angle = 0
; bridge_fan_speed = 100
; bridge_flow_ratio = 0.95
; bridge_speed = 25
; brim_width = 0
; clip_multipart_objects = 1
; color_change_gcode = ;M600 X10 Y10 Z0\n;M600\nM25 P1; PAUSA Y PURGA POSTERIOR
; compatible_printers_condition_cummulative = "printer_model=~/(ENDER|CR|SERMOON).*/ and nozzle_diameter[0]==0.4";printer_notes=~/.*PRINTER_VENDOR_CREALITY.*/
; complete_objects = 0
; cooling = 1
; cooling_tube_length = 5
; cooling_tube_retraction = 91.5
; default_acceleration = 500
; default_filament_profile = "Generic PLA @CREALITY"
; default_print_profile = 0.16mm OPTIMAL @CREALITY
; deretract_speed = 40
; disable_fan_first_layers = 1
; dont_support_bridges = 1
; draft_shield = 0
; duplicate_distance = 6
; elefant_foot_compensation = 0.1
; end_filament_gcode = "; Filament-specific end gcode \n;END gcode for filament\n"
; end_gcode = {if max_layer_z < max_print_height}G1 Z{z_offset+min(max_layer_z+2, max_print_height)} F600 ; Move print head up{endif}\nG1 X5 Y{print_bed_max[1]*0.8} F{travel_speed*60} ; present print\n{if max_layer_z < max_print_height-10}G1 Z{z_offset+min(max_layer_z+70, max_print_height-10)} F600 ; Move print head further up{endif}\n{if max_layer_z < max_print_height*0.6}G1 Z{max_print_height*0.6} F600 ; Move print head further up{endif}\nM140 S0 ; turn off heatbed\nM104 S0 ; turn off temperature\nM107 ; turn off fan\nM84 X Y E ; disable motors
; ensure_vertical_shell_thickness = 1
; external_perimeter_extrusion_width = 0.45
; external_perimeter_speed = 25
; external_perimeters_first = 0
; extra_loading_move = -2
; extra_perimeters = 0
; extruder_clearance_height = 34
; extruder_clearance_radius = 47
; extruder_colour = #FCE94F
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; extrusion_width = 0.45
; fan_always_on = 1
; fan_below_layer_time = 100
; filament_colour = #DDDDDD
; filament_cooling_final_speed = 3.4
; filament_cooling_initial_speed = 2.2
; filament_cooling_moves = 4
; filament_cost = 20
; filament_density = 1.24
; filament_diameter = 1.75
; filament_load_time = 0
; filament_loading_speed = 28
; filament_loading_speed_start = 3
; filament_max_volumetric_speed = 15
; filament_minimal_purge_on_wipe_tower = 15
; filament_notes = ""
; filament_ramming_parameters = "120 100 6.6 6.8 7.2 7.6 7.9 8.2 8.7 9.4 9.9 10.0| 0.05 6.6 0.45 6.8 0.95 7.8 1.45 8.3 1.95 9.7 2.45 10 2.95 7.6 3.45 7.6 3.95 7.6 4.45 7.6 4.95 7.6"
; filament_settings_id = "Generic PLA @CREALITY"
; filament_soluble = 0
; filament_spool_weight = 0
; filament_toolchange_delay = 0
; filament_type = PLA
; filament_unload_time = 0
; filament_unloading_speed = 90
; filament_unloading_speed_start = 100
; filament_vendor = Generic
; fill_angle = 45
; fill_density = 0%
; fill_pattern = grid
; first_layer_acceleration = 0
; first_layer_bed_temperature = 60
; first_layer_extrusion_width = 0.42
; first_layer_height = 0.2
; first_layer_speed = 20
; first_layer_temperature = 210
; full_fan_speed_layer = 0
; gap_fill_speed = 30
; gcode_comments = 0
; gcode_flavor = marlin
; gcode_label_objects = 0
; high_current_on_filament_swap = 0
; host_type = octoprint
; infill_acceleration = 0
; infill_anchor = 600%
; infill_anchor_max = 50
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0.45
; infill_first = 0
; infill_only_where_needed = 0
; infill_overlap = 25%
; infill_speed = 50
; inherits_cummulative = ;;"Creality Ender-3"
; interface_shells = 0
; ironing = 0
; ironing_flowrate = 15%
; ironing_spacing = 0.1
; ironing_speed = 15
; ironing_type = top
; layer_gcode = ;AFTER_LAYER_CHANGE\n;{layer_z}
; layer_height = 0.2
; machine_limits_usage = emit_to_gcode
; machine_max_acceleration_e = 5000
; machine_max_acceleration_extruding = 500
; machine_max_acceleration_retracting = 1000
; machine_max_acceleration_x = 500
; machine_max_acceleration_y = 500
; machine_max_acceleration_z = 100
; machine_max_feedrate_e = 60
; machine_max_feedrate_x = 500
; machine_max_feedrate_y = 500
; machine_max_feedrate_z = 10
; machine_max_jerk_e = 5
; machine_max_jerk_x = 8
; machine_max_jerk_y = 8
; machine_max_jerk_z = 0.4
; machine_min_extruding_rate = 0
; machine_min_travel_rate = 0
; max_fan_speed = 100
; max_layer_height = 0.28
; max_print_height = 250
; max_print_speed = 100
; max_volumetric_speed = 0
; min_fan_speed = 100
; min_layer_height = 0.08
; min_print_speed = 15
; min_skirt_length = 4
; notes = 
; nozzle_diameter = 0.4
; only_retract_when_crossing_perimeters = 0
; ooze_prevention = 0
; output_filename_format = {input_filename_base}_{print_time}_{layer_height}mm_{temperature[0]}C_{filament_type[0]}_{printer_model}.gcode
; overhangs = 0
; parking_pos_retraction = 92
; pause_print_gcode = M25 P1; PAUSA Y PURGA POSTERIOR
; perimeter_acceleration = 0
; perimeter_extruder = 1
; perimeter_extrusion_width = 0.45
; perimeter_speed = 40
; perimeters = 2
; physical_printer_settings_id = 
; post_process = 
; print_settings_id = 0.20mm NORMAL @CREALITY
; printer_model = ENDER3
; printer_notes = Don't remove the following keywords! These keywords are used in the "compatible printer" condition of the print and filament profiles to link the particular print and filament profiles to this printer profile.\nPRINTER_VENDOR_CREALITY\nPRINTER_MODEL_ENDER3\nPRINTER_HAS_BOWDEN
; printer_settings_id = Creality Ender-3 - Marlin
; printer_technology = FFF
; printer_variant = 0.4
; printer_vendor = 
; raft_layers = 0
; remaining_times = 0
; resolution = 0
; retract_before_travel = 2
; retract_before_wipe = 70%
; retract_layer_change = 1
; retract_length = 5
; retract_length_toolchange = 1
; retract_lift = 0
; retract_lift_above = 0
; retract_lift_below = 0
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 60
; seam_position = nearest
; silent_mode = 0
; single_extruder_multi_material = 0
; single_extruder_multi_material_priming = 0
; skirt_distance = 3
; skirt_height = 2
; skirts = 1
; slice_closing_radius = 0.049
; slowdown_below_layer_time = 20
; small_perimeter_speed = 25
; solid_infill_below_area = 0
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0.45
; solid_infill_speed = 40
; spiral_vase = 0
; standby_temperature_delta = -5
; start_filament_gcode = "; Filament gcode\n"
; start_gcode = G90 ; use absolute coordinates\nM83 ; extruder relative mode\nM140 S{first_layer_bed_temperature[0]} ; set final bed temp\nM104 S150 ; set temporary nozzle temp to prevent oozing during homing\nG4 S10 ; allow partial nozzle warmup\nG28 ; home all axis\nM420 S1; Load BED Mesh\nG1 Z50 F240\nG1 X2 Y10 F3000\nM104 S{first_layer_temperature[0]} ; set final nozzle temp\nM190 S{first_layer_bed_temperature[0]} ; wait for bed temp to stabilize\nM109 S{first_layer_temperature[0]} ; wait for nozzle temp to stabilize\nG1 Z0.28 F240\nG92 E0\nG1 Y140 E10 F1500 ; prime the nozzle\nG1 X2.3 F5000\nG92 E0\nG1 Y10 E10 F1200 ; prime the nozzle\nG92 E0
; support_material = 0
; support_material_angle = 0
; support_material_auto = 1
; support_material_buildplate_only = 0
; support_material_contact_distance = 0.15
; support_material_enforce_layers = 0
; support_material_extruder = 0
; support_material_extrusion_width = 0.38
; support_material_interface_contact_loops = 0
; support_material_interface_extruder = 0
; support_material_interface_layers = 2
; support_material_interface_spacing = 0.2
; support_material_interface_speed = 100%
; support_material_pattern = rectilinear
; support_material_spacing = 2
; support_material_speed = 40
; support_material_synchronize_layers = 0
; support_material_threshold = 40
; support_material_with_sheath = 0
; support_material_xy_spacing = 60%
; temperature = 205
; template_custom_gcode = 
; thin_walls = 0
; threads = 8
; thumbnails = 
; toolchange_gcode = 
; top_fill_pattern = monotonic
; top_infill_extrusion_width = 0.4
; top_solid_infill_speed = 30
; top_solid_layers = 0
; top_solid_min_thickness = 0
; travel_speed = 150
; use_firmware_retraction = 0
; use_relative_e_distances = 1
; use_volumetric_e = 0
; variable_layer_height = 1
; wipe = 1
; wipe_into_infill = 0
; wipe_into_objects = 0
; wipe_tower = 0
; wipe_tower_bridging = 10
; wipe_tower_no_sparse_layers = 0
; wipe_tower_rotation_angle = 0
; wipe_tower_width = 60
; wipe_tower_x = 170
; wipe_tower_y = 140
; wiping_volumes_extruders = 70,70
; wiping_volumes_matrix = 0
; xy_size_compensation = 0
; z_offset = 0