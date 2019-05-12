# Keyboard-case-generator
Simple keyboard case generator module/plugin for openSCAD which can be used for laser cutters

<h3>Instructions</h3>
<ol>
<li>Copy raw data of your keyboard layout from <a href="http://keyboard-layout-editor.com">keyboard-layout-editor.com</a></li>
<li>Paste them in <a href="http://builder.swillkb.com">Plate & Case Builder</a></li>
<li>Press "Draw my CAD!"</li>
<li>Download .dxf file to folder with keyboard.scad module and save dimensions of your .dxf file</li>
<li>Customize your case in openSCAD</li>

<h3>Example (Planck)</h3>

```
include <keyboard.scad> //import module/plugin

w = 228.602;    //width of .dxf
h = 76.202;     //height of .dxf
d = 20;         //height of the case  

keyboard(file="planck.dxf",   //name of your .dxf file
        width = w,            //width of .dxf file
        height = d,           //height of .dxf file
        depth = h,            //height of the case
        finger_width = 20,    //width of "fingers"
        thickness = 3,        //thickness of material
        padding=10,           //padding between edge and .dxf file
        assemble = false,     //false for exporting to .dxf, true for 3d model of case
        labels = false        //labels
);

```
<h3>More parameters</h3>
<ul>
 <li>finger_margin (length) - distance from inside edge to first finger</li>
 <li>kerf (diameter) - Cutting kerf (rendering will be offset by half this)</li>
 <li>holes (array) - Where to place rivet holes</li>
 <li>hole_dia (length) - Diameter of rivet holes</li>
</ul><br>
<li>Press F6 for render and export it</li>
</ol>
