# Mikrokosmos panel files

Aside from the usual files created by KiCad:

- mikrokosmos_panel.kicad_pcb
- mikrokosmos_panel.pro
- mikrokosmos_panel.sch

there is a directory of Gerber/drill files:

- MikrokosmosGerbers

and the following associated with panel artwork:

- mikrokosmos_panel_inkscape_silk.png

    This is the silkscreen artwork
 
- artc.png

    This is the copper layer artwork
 
These were converted using the Bitmap to Component Converter to make
 
- art2.kicad_mod

    Silkscreen footprint
  
- artc.kicad_mod

    Copper footprint
  
The converter doesn't let you specify a copper layer so I used a text editor search and replace to make all layer references become F.Cu . These then were added to a new footprint library:

- Panel.pretty

The two footprints were placed and aligned in Pcbnew, and then I drew a rectangle using the Add a graphic polygon tool in the front mask layer over the copper artwork to make a rectangular gap in the front solder mask.

Due to the complexity of the copper artwork it takes a while for Pcbnew to render, for example, a 3d view, or to do copper fills. Be patient.

