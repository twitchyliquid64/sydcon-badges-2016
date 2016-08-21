w = open("v2kicad.kicad_pcb.out", "w")

with open("v2kicad.kicad_pcb", "r") as f:
    for line in f:
        if "gr_line" in line and "(layer F.SilkS) (width 0.1)" in line:
            line = line.replace("width 0.1", "width 0.5")
	w.write(line)

w.close()
