# Ender-3-Marlin

Conjunto de ficheros Marlin para Ender 3 y Ender 3 Pro con diferentes extras y configuraciones.

## Versión original de Ender y Versión de Ender con BL-Touch

- Implementan las configuraciones de la versión original instalada en las impresoras (Marlin 1.0)

## Version con MESH BED LEVEL (Ajuste Manual)

- Requiere activar #define MESH_BED_LEVELING y #define LCD_BED_LEVELING
- En nuestro Slicer. En el GCODE inicial, justo después de G28 ; home all axis se debe escribir la linea M420 S1; Load BED Mesh
- Presenta un bug al hacer el cambio de filamento con el M600. Por ello, se debe modificar el GCODE para los cambios de filamento por el siguiente 'M25 P1; PAUSA Y PURGA POSTERIOR'
- En la línea 1074 del Configuration.h debe introducirse el número de puntos de la malla: GRID_MAX_POINTS_X 5
- Para aligerar el espacio en memoria se desactiva el M502, el zumbador y se selecciona el 'SLIM_LCD'
- Se activa S-curve para la aceleración
- Para realizar el procedimiento de ajuste de la cama y su configuración puede seguirse este tutorial: https://www.youtube.com/watch?v=vcxM7-VK44k
- Incorpora sensor de fin de filamento, instalado en el pin 29 (debe soldarse un terminal en la PCB en la versión 1.1.4 de Creality) . Para descativarlo basta con comentar la línea #define FILAMENT_RUNOUT_SENSOR
- En la configuración NOZZLE PARK, debe indicarse la coordenada 0,0,0 : '#define NOZZLE_PARK_POINT { 0, 0, 0}'
- En mi caso, mi sensor de filamento debía trabajar con lógica invertida. Por tanto, '#define FIL_RUNOUT_INVERTING true'. Además, modifico el GCODE de cambio de filamento a '#define FILAMENT_RUNOUT_SCRIPT "M25 P1"' por el poblema con M600.
- Puede corregirse el offset de la cama desde 'Tune' y luego guardar la configuración en la EEPROM desde 'Config'.


## Version con BL-Touch y Sensor de Filamento

- Implementa las configuraciones para usar el BL-Touch con el sensor de filamento. Nuevamente, el GCODE en caso de parada debe ser M25 P1 en lugar de M600.
- SENSOR BL-TOUCH SE CONECTA AL PIN 27 (CON EL EXTENSOR DE LA PANTALLA ADQUIRIDO)
- Puede ajustarse siguiendo el vídeo https://www.youtube.com/watch?v=sUlqrSq6LeY&t=581s y teniendo en cuenta los consideraciones del caso anterior.

## Versión solo con sensor de Filamento

- Incorpora sensor de fin de filamento, instalado en el pin 29 (debe soldarse un terminal en la PCB en la versión 1.1.4 de Creality) . Para descativarlo basta con comentar la línea #define FILAMENT_RUNOUT_SENSOR
- EL SENSOR DE FILAMENTO SE CONECTA PONIENDO NO A VCC Y NC A GND.
- En la configuración NOZZLE PARK, debe indicarse la coordenada 0,0,0 : '#define NOZZLE_PARK_POINT { 0, 0, 0}'
- Presenta un bug al hacer el cambio de filamento con el M600. Por ello, se debe modificar el GCODE para los cambios de filamento por el siguiente 'M25 P1; PAUSA Y PURGA POSTERIOR'
- En mi caso, mi sensor de filamento debía trabajar con lógica invertida. Por tanto, '#define FIL_RUNOUT_INVERTING true'. Además, modifico el GCODE de cambio de filamento a '#define FILAMENT_RUNOUT_SCRIPT "M25 P1"' por el poblema con M600.

## Enlaces de info adicionales

- https://www.youtube.com/watch?v=sUlqrSq6LeY 
- https://www.youtube.com/watch?v=MFZ5jEtLg0Q&feature=youtu.be
- https://www.youtube.com/watch?v=r-oeuuIE2TA
- https://www.youtube.com/watch?v=MFZ5jEtLg0Q
- https://www.youtube.com/watch?v=sWKLxxFEEbc
- https://www.youtube.com/watch?v=Vtst2Dj-WGA&feature=youtu.be
- https://youtu.be/2B4qdKdqJj4
- https://youtu.be/jqxlQkkt8cM
- https://youtu.be/TWBJ-H0To9U
