; generated by PrusaSlicer 2.3.3+win64 on 2022-03-13 at 11:32:31 UTC

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
G29 ; MESH BED GENERATION
M420 Z50 ; Definimos la altura a la que acaba el tener en cuenta la altura de la malla de la cama. M420 Z0 desactiva el suavizado hasta una altura.
;M420 S1; Load BED Mesh
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
G1 X38.086 Y38.139
G1 E5.00000 F2400.000
M204 S500
;TYPE:Skirt
;WIDTH:0.42
G1 F1200.000
G1 X38.596 Y37.711 E0.02089
G1 X39.181 Y37.391 E0.02089
G1 X39.817 Y37.193 E0.02089
G1 X40.480 Y37.123 E0.02089
G1 X190.505 Y37.123 E4.70392
G1 X191.159 Y37.188 E0.02061
G1 X191.784 Y37.376 E0.02047
G1 X192.360 Y37.682 E0.02047
G1 X192.871 Y38.095 E0.02061
G1 X193.289 Y38.596 E0.02047
G1 X193.605 Y39.173 E0.02061
G1 X193.804 Y39.799 E0.02061
G1 X193.877 Y40.448 E0.02047
G1 X193.877 Y190.523 E4.70548
G1 X193.810 Y191.168 E0.02032
G1 X193.622 Y191.788 E0.02032
G1 X193.321 Y192.357 E0.02018
G1 X192.914 Y192.861 E0.02032
G1 X192.400 Y193.292 E0.02103
G1 X191.810 Y193.612 E0.02103
G1 X191.169 Y193.810 E0.02103
G1 X190.500 Y193.877 E0.02109
G1 X40.477 Y193.877 E4.70386
G1 X39.832 Y193.810 E0.02032
G1 X39.212 Y193.622 E0.02032
G1 X38.643 Y193.321 E0.02018
G1 X38.139 Y192.914 E0.02032
G1 X37.708 Y192.400 E0.02103
G1 X37.388 Y191.810 E0.02103
G1 X37.190 Y191.169 E0.02103
G1 X37.123 Y190.500 E0.02109
G1 X37.123 Y40.477 E4.70386
G1 X37.190 Y39.832 E0.02032
G1 X37.378 Y39.212 E0.02032
G1 X37.679 Y38.643 E0.02018
G1 X38.048 Y38.185 E0.01844
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000
G1 X38.596 Y37.711 E-0.34450
G1 X39.181 Y37.391 E-0.31649
G1 X39.817 Y37.193 E-0.31649
G1 X40.480 Y37.123 E-0.31649
G1 X40.756 Y37.123 E-0.13102
;WIPE_END
G1 E-0.07500 F3600.000
G1 X40.793 Y40.793 F9000.000
G1 E5.00000 F2400.000
;TYPE:External perimeter
;WIDTH:0.54292
G1 F1200.000
G1 X41.000 Y40.750 E0.00879
G1 X190.000 Y40.750 E6.19470
G1 X190.207 Y40.793 E0.00879
G1 X190.250 Y41.000 E0.00879
G1 X190.250 Y190.000 E6.19470
G1 X190.207 Y190.207 E0.00879
G1 X190.000 Y190.250 E0.00879
G1 X41.000 Y190.250 E6.19470
G1 X40.793 Y190.207 E0.00879
G1 X40.750 Y190.000 E0.00879
G1 X40.750 Y41.000 E6.19470
;WIDTH:0.585814
G1 X40.771 Y40.896 E0.00477
;WIDTH:0.628707
G1 X40.781 Y40.852 E0.00223
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000
G1 X41.000 Y40.750 E-0.11480
G1 X43.758 Y40.750 E-1.31020
;WIPE_END
G1 E-0.07500 F3600.000
G1 X50.793 Y50.793 F9000.000
G1 E5.00000 F2400.000
;WIDTH:0.54292
G1 F1200.000
G1 X51.000 Y50.750 E0.00879
G1 X180.000 Y50.750 E5.36320
G1 X180.207 Y50.793 E0.00879
G1 X180.250 Y51.000 E0.00879
G1 X180.250 Y180.000 E5.36320
G1 X180.207 Y180.207 E0.00879
G1 X180.000 Y180.250 E0.00879
G1 X51.000 Y180.250 E5.36320
G1 X50.793 Y180.207 E0.00879
G1 X50.750 Y180.000 E0.00879
G1 X50.750 Y51.000 E5.36320
;WIDTH:0.585814
G1 X50.771 Y50.896 E0.00477
;WIDTH:0.628707
G1 X50.781 Y50.852 E0.00223
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000
G1 X51.000 Y50.750 E-0.11480
G1 X53.758 Y50.750 E-1.31020
;WIPE_END
G1 E-0.07500 F3600.000
G1 X60.793 Y60.793 F9000.000
G1 E5.00000 F2400.000
;WIDTH:0.54292
G1 F1200.000
G1 X61.000 Y60.750 E0.00879
G1 X170.000 Y60.750 E4.53169
G1 X170.207 Y60.793 E0.00879
G1 X170.250 Y61.000 E0.00879
G1 X170.250 Y170.000 E4.53169
G1 X170.207 Y170.207 E0.00879
G1 X170.000 Y170.250 E0.00879
G1 X61.000 Y170.250 E4.53169
G1 X60.793 Y170.207 E0.00879
G1 X60.750 Y170.000 E0.00879
G1 X60.750 Y61.000 E4.53169
;WIDTH:0.585814
G1 X60.771 Y60.896 E0.00477
;WIDTH:0.628707
G1 X60.781 Y60.852 E0.00223
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000
G1 X61.000 Y60.750 E-0.11480
G1 X63.758 Y60.750 E-1.31020
;WIPE_END
G1 E-0.07500 F3600.000
G1 X70.793 Y70.793 F9000.000
G1 E5.00000 F2400.000
;WIDTH:0.54292
G1 F1200.000
G1 X71.000 Y70.750 E0.00879
G1 X160.000 Y70.750 E3.70019
G1 X160.207 Y70.793 E0.00879
G1 X160.250 Y71.000 E0.00879
G1 X160.250 Y160.000 E3.70019
G1 X160.207 Y160.207 E0.00879
G1 X160.000 Y160.250 E0.00879
G1 X71.000 Y160.250 E3.70019
G1 X70.793 Y160.207 E0.00879
G1 X70.750 Y160.000 E0.00879
G1 X70.750 Y71.000 E3.70019
;WIDTH:0.585814
G1 X70.771 Y70.896 E0.00477
;WIDTH:0.628707
G1 X70.781 Y70.852 E0.00223
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000
G1 X71.000 Y70.750 E-0.11480
G1 X73.758 Y70.750 E-1.31020
;WIPE_END
G1 E-0.07500 F3600.000
G1 X80.793 Y80.793 F9000.000
G1 E5.00000 F2400.000
;WIDTH:0.542912
G1 F1200.000
G1 X81.000 Y80.750 E0.00879
G1 X150.000 Y80.750 E2.86864
G1 X150.207 Y80.793 E0.00879
G1 X150.250 Y81.000 E0.00879
G1 X150.250 Y150.000 E2.86864
G1 X150.207 Y150.207 E0.00879
G1 X150.000 Y150.250 E0.00879
G1 X81.000 Y150.250 E2.86864
G1 X80.793 Y150.207 E0.00879
G1 X80.750 Y150.000 E0.00879
G1 X80.750 Y81.000 E2.86864
;WIDTH:0.585807
G1 X80.771 Y80.896 E0.00477
;WIDTH:0.628702
G1 X80.781 Y80.852 E0.00223
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000
G1 X81.000 Y80.750 E-0.11480
G1 X83.758 Y80.750 E-1.31020
;WIPE_END
G1 E-0.07500 F3600.000
G1 X90.793 Y90.793 F9000.000
G1 E5.00000 F2400.000
;WIDTH:0.54292
G1 F1200.000
G1 X91.000 Y90.750 E0.00879
G1 X140.000 Y90.750 E2.03718
G1 X140.207 Y90.793 E0.00879
G1 X140.250 Y91.000 E0.00879
G1 X140.250 Y140.000 E2.03718
G1 X140.207 Y140.207 E0.00879
G1 X140.000 Y140.250 E0.00879
G1 X91.000 Y140.250 E2.03718
G1 X90.793 Y140.207 E0.00879
G1 X90.750 Y140.000 E0.00879
G1 X90.750 Y91.000 E2.03718
;WIDTH:0.585812
G1 X90.771 Y90.896 E0.00477
;WIDTH:0.628705
G1 X90.781 Y90.852 E0.00223
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000
G1 X91.000 Y90.750 E-0.11480
G1 X93.758 Y90.750 E-1.31020
;WIPE_END
G1 E-0.07500 F3600.000
G1 X100.793 Y100.793 F9000.000
G1 E5.00000 F2400.000
;WIDTH:0.54292
G1 F1200.000
G1 X101.000 Y100.750 E0.00879
G1 X130.000 Y100.750 E1.20568
G1 X130.207 Y100.793 E0.00879
G1 X130.250 Y101.000 E0.00879
G1 X130.250 Y130.000 E1.20568
G1 X130.207 Y130.207 E0.00879
G1 X130.000 Y130.250 E0.00879
G1 X101.000 Y130.250 E1.20568
G1 X100.793 Y130.207 E0.00879
G1 X100.750 Y130.000 E0.00879
G1 X100.750 Y101.000 E1.20568
;WIDTH:0.585814
G1 X100.771 Y100.896 E0.00477
;WIDTH:0.628707
G1 X100.781 Y100.852 E0.00223
G1 E-3.50000 F3600.000
;WIPE_START
G1 F7200.000;_WIPE
G1 X101.000 Y100.750 E-0.11480
G1 F7200.000;_WIPE
G1 X103.758 Y100.750 E-1.31020
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
; filament used [mm] = 123.56
; filament used [cm3] = 0.30
; filament used [g] = 0.37
; filament cost = 0.01
; total filament used [g] = 0.37
; total filament cost = 0.01
; estimated printing time (normal mode) = 3m 35s

; avoid_crossing_perimeters = 0
; avoid_crossing_perimeters_max_detour = 0
; bed_custom_model = 
; bed_custom_texture = 
; bed_shape = 3x3,228x3,228x228,3x228
; bed_temperature = 60
; before_layer_gcode = ;BEFORE_LAYER_CHANGE\nG92 E0\n;{layer_z}\n\n
; between_objects_gcode = 
; bottom_fill_pattern = monotonic
; bottom_solid_layers = 1
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
; ensure_vertical_shell_thickness = 0
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
; filament_colour = #42BDD8
; filament_cooling_final_speed = 3.4
; filament_cooling_initial_speed = 2.2
; filament_cooling_moves = 4
; filament_cost = 21.99
; filament_density = 1.24
; filament_diameter = 1.75
; filament_load_time = 0
; filament_loading_speed = 28
; filament_loading_speed_start = 3
; filament_max_volumetric_speed = 15
; filament_minimal_purge_on_wipe_tower = 15
; filament_notes = ""
; filament_ramming_parameters = "120 100 6.6 6.8 7.2 7.6 7.9 8.2 8.7 9.4 9.9 10.0| 0.05 6.6 0.45 6.8 0.95 7.8 1.45 8.3 1.95 9.7 2.45 10 2.95 7.6 3.45 7.6 3.95 7.6 4.45 7.6 4.95 7.6"
; filament_settings_id = "Smartfill PLA Size L 1000g @CREALITY"
; filament_soluble = 0
; filament_spool_weight = 256
; filament_toolchange_delay = 0
; filament_type = PLA
; filament_unload_time = 0
; filament_unloading_speed = 90
; filament_unloading_speed_start = 100
; filament_vendor = Creality
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
; inherits_cummulative = ;"Creality PLA @CREALITY";"Creality Ender-3"
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
; perimeters = 1
; physical_printer_settings_id = 
; post_process = 
; print_settings_id = 0.20mm NORMAL @CREALITY
; printer_model = ENDER3
; printer_notes = Don't remove the following keywords! These keywords are used in the "compatible printer" condition of the print and filament profiles to link the particular print and filament profiles to this printer profile.\nPRINTER_VENDOR_CREALITY\nPRINTER_MODEL_ENDER3\nPRINTER_HAS_BOWDEN
; printer_settings_id = Creality Ender-3 - Marlin BLTOUCH
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
; start_gcode = G90 ; use absolute coordinates\nM83 ; extruder relative mode\nM140 S{first_layer_bed_temperature[0]} ; set final bed temp\nM104 S150 ; set temporary nozzle temp to prevent oozing during homing\nG4 S10 ; allow partial nozzle warmup\nG28 ; home all axis\nG29 ; MESH BED GENERATION\nM420 Z50 ; Definimos la altura a la que acaba el tener en cuenta la altura de la malla de la cama. M420 Z0 desactiva el suavizado hasta una altura.\n;M420 S1; Load BED Mesh\nG1 Z50 F240\nG1 X2 Y10 F3000\nM104 S{first_layer_temperature[0]} ; set final nozzle temp\nM190 S{first_layer_bed_temperature[0]} ; wait for bed temp to stabilize\nM109 S{first_layer_temperature[0]} ; wait for nozzle temp to stabilize\nG1 Z0.28 F240\nG92 E0\nG1 Y140 E10 F1500 ; prime the nozzle\nG1 X2.3 F5000\nG92 E0\nG1 Y10 E10 F1200 ; prime the nozzle\nG92 E0
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
; thin_walls = 1
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
