w = open("v2kicad.kicad_pcb.out", "w")

with open("v2kicad.kicad_pcb", "r") as f:
    for line in f:
        if "gr_line" in line and "(layer F.SilkS) (width 0.5)" in line:
            l2 = line.replace("(layer F.SilkS)", "(layer F.Mask)")
	    w.write(l2)
            line = line.replace("(layer F.SilkS)", "(layer F.Cu)")
	    w.write(line)
        else:
            w.write(line)

w.close()
