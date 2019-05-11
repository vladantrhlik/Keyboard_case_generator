include <../keyboard.scad>

w = 228.602;    //width of .dxf
h = 76.202;     //height of .dxf
d = 20;         //height of the case  


keyboard(file="planck.dxf",
        width = w, 
        height = d, 
        depth = h, 
        finger_width = 2,
        thickness = 3, 
        padding=10, 
        assemble = false, 
        labels = false
);
