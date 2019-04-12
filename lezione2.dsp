import("stdfaust.lib"); 
// process = _ * 0.5 ; //  *1 = 0db | *0.5 = -6db | *0.25 = -12db | *0.125 = -18db ... | *2 = +6db | *1.5 = +3db
fader = vslider("volume", 0, 0, 1, 0.01);
process = _ * fader;
