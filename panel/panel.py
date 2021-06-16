from kikit.panelize import *
panel = Panel()

for i in range(25):
    panel.appendBoard("../src/cryptostick.kicad_pcb", wxPointMM(10+21.775/2, 10+16.275/2+i*16.275), sourceArea=None, origin=Origin.Center, 
            rotationAngle=fromDegrees(180), shrink=False, tolerance=fromMm(25), bufferOutline=1000, 
            netRenamer=None, refRenamer=None)
    panel.appendBoard("../src/cryptostick.kicad_pcb", wxPointMM(10+21.775/2+21.775, 10+16.275/2+i*16.275), sourceArea=None, origin=Origin.Center, 
            rotationAngle=fromDegrees(0), shrink=False, tolerance=fromMm(25), bufferOutline=1000, 
            netRenamer=None, refRenamer=None)
    panel.appendBoard("../src/cryptostick.kicad_pcb", wxPointMM(10+21.775/2+2*21.775, 10+16.275/2+i*16.275), sourceArea=None, origin=Origin.Center, 
            rotationAngle=fromDegrees(180), shrink=False, tolerance=fromMm(25), bufferOutline=1000, 
            netRenamer=None, refRenamer=None)
    panel.appendBoard("../src/cryptostick.kicad_pcb", wxPointMM(10+21.775/2+3*21.775, 10+16.275/2+i*16.275), sourceArea=None, origin=Origin.Center, 
            rotationAngle=fromDegrees(0), shrink=False, tolerance=fromMm(25), bufferOutline=1000, 
            netRenamer=None, refRenamer=None)

panel.appendBoard("./panel-frame.kicad_pcb",wxPointMM(107.1/2,426.875/2),tolerance=fromMm(25))
#panel.appendSubstrate(wxRectMM(0, 0, 10, 426.875))
#panel.appendSubstrate(wxRectMM(0, 0, 107.1, 9.7))
#panel.appendSubstrate(wxRectMM(97.1, 0, 10, 426.875))
#panel.appendSubstrate(wxRectMM(0, 416.875+0.3, 107.1, 9.7))
for i in range(26):
    panel.addVCutH(fromMm(10+i*16.275))
for i in range(5):
    panel.addVCutV(fromMm(10+i*21.775))
#panel.copperFillNonBoardAreas()
#panel.addNPTHole(wxPointMM(94.08, 2.575),fromMm(2.05))
#panel.addNPTHole(wxPointMM(13, 424.325),fromMm(2.05))
#panel.addFiducials(fromMm(8), fromMm(4), fromMm(0.5), fromMm(1))
panel.addTooling(fromMm(4), fromMm(4), fromMm(2))
panel.addMillFillets(fromMm(0.4))
panel.save("out.kicad_pcb")
