# Mikrokosmos
Kosmo format version of Music Thing Modular's Mikrophonie Eurorack synthesizer module (https://github.com/TomWhitwell/Mikrophonie). Almost no change to the circuit (other than the diodes protecting the power supply), but PCB is laid out differently and there is a Kosmo-size front panel inspired by the Eurorack original.

BOM is here: https://github.com/holmesrichards/Mikrokosmos/blob/master/PCB/Mikrokosmos.md

## Build notes

Mostly the build is pretty standard and straightforward.

All PCB mounted parts go on the top side EXCEPT the pot. Don’t be like me and absent mindedly solder it to the same side as everything else. In the completed module the parts other than the pot are on the side of the board facing away from the panel.

The piezo disc mounts to the back of the panel behind the scratch panel, below the screw hole. I used a Scotch double stick adhesive strip and that seemed to work fine.

Solder the red piezo lead to the switch terminal on the Mic In jack. (You’ll probably need to lengthen the piezo wires.) Wire jack grounds to one of the ground terminals on the board and the tip terminals to the Mic In + and Output + terminals. I specified 2 pin Molex headers for the jack connections but on mine I just soldered the wires.

The bottom of the PCB is secured to the panel via the pot. Use a 10 mm M3 spacer and two M3 screws to secure the top of the PCB.

![Module](https://github.com/holmesrichards/Mikrokosmos/blob/master/Images/IMG_6220.JPG?raw=true)
