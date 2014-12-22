Creating IDF libraries
======================

Two files are needed to create an IDF library. An .emn and an .emp. 

* .emn: Holds information about the PCB board, the drilled holes and the placement of the parts.
* .emp: Holds information about each class of a component that is used at .emn placement.

To create a 3D model of the IDF library, you can open the .emn file using FreeCAD. Then you can save the 3D models as a .FCStd file.

The procedure of creating and manipulating an IDF library is explained below (per project).


Creating the .emp
-----------------
	The .emp file consists of a header section at the beginning. This sections is followed by electrical sections. Each electrical section has the outline info as a series of points in a 2D plane, and a height value. The outline must be a closed curve, thus you need to place twice the point that you started, once at the beginning and once at the end of the section (returning to starting point).
	If it is a rectangular outline, use point (0,0) as the center of it.


Creating the .emn
-----------------
	The .emn file consists of a header section, a board section, a drilled_holes section and a placement section. The board section describes the boad outline and height. The placement section is a series of placement declarations, each one declaring the type of the component (from .emp file), a placeholder name,  the positioning at the 3D plane, a rotation factor and the side of the board that is to be placed (top/bottom)


Nitrokey Pro
------------
	For Nitrokey Pro, you have to open the .kicad_pcb file. There is a section that lists all the modules. Each module has the component type (BOM file), the placeholder name (emp placement). the positioning and rotation (emp placement). 

You have to manually create/edit the .emp file consulting the BOM and manuals.
You have to manually create/edit the .emn file consulting the .kicad_pcb file for the placement coordinates.

*Note 1: Depending on the orientation of each component at it's electrical section, you may need to use rotation to match the real design.*

*Note 2: Depending on the side that the component is placed, you may have to calculate some offsets because the coords seems to be mirrored on the other side (and you have to mirror them again so that it aligns).*


Nitrokey Storage
----------------
	For Nitrokey Storage, you have to use DesignSpark. First you export the pcb design as a set of .idl and .idf files [3](without the height adjusting, see next par.) . Rename .idl to .emp and .idf to .emn (they are essentially the same format).
	You will have to manually edit the .emp file to include all the electrical sections (consulting the BOM, manualls and naming of the components from the .emn file).  The .emn file doen't need any changes.

Notes (on Storage):
1) Right now the height of the short capacitors and resistors is not accurate. An approximation is used instead (worst case found from the family of each component).
2) For some components the length does not include the extra soldering area.
3) Electrical sections for the R0603, C0603, C0603K and C1206 need to be rewritten with (0,0) as their center. Also their orientation at the placement section need to be changed appropriatelly. 


For both devices
----------------
	Create a second module to model USB.


Useful Links
------------
[1] https://www.simplifiedsolutionsinc.com/images/idf_v30_spec.pdf
[2] https://sourceforge.net/projects/kicad-3d/
[3] http://www.rs-online.com/designspark/electronics/eng/tutorial/exporting-designs-from-designspark-pcb-to-mechanical-cad

