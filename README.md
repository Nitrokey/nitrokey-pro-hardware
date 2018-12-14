Nitrokey Pro (formerly Crypto Stick v1) PCB Design
===================================================

Crypto Stick is a USB 32-bit computer with STM32F103 processor and
an OpenPGP smart card. It has a minimalistic design, the MCU is running
at 72MHz, and it has a SWD port for main flash ROM update.

This is Crypto Stick v1 PCB design for KiCAD, based on Niibe
Yutaka's Flying Stone Tiny 01 (FST-01).

Files
=====

    README:           This file
    BOM.csv           Part list including Digikey product number.
    ChangeLog:        History of this project
    cryptostick.pro:  Project file of KiCAD
    cryptostick.sch:  Schematic
    cryptostick.cmp:  Component
    cryptostick.net:  Netlist
    cryptostick.stf:  Component and Module
    cryptostick.brd:  PCB design
    library:          schematic library
    module:           footprint modules for PCB
    gerber:           Gerber files of the PCB
    datasheet:        Datasheets of parts

Note that files under datasheet directory is copyrighted by vendors.

Terms and conditions
====================

This work is based on Niibe Yutaka's Flying Stone Tiny 01 (FST-01) PCB Design.

I would like to ask users to keep the design as "Open Hardware".  See
the page for the definition of "Open Hardware":
http://www.opencollector.org/Whyfree/open_hardware.html

Nevertheless, schematic design is distributed under Creative Commons
Attribution 3.0 Unported License (CC BY 3.0).  See:
http://creativecommons.org/licenses/by/3.0/

Schematic design can be used for any purpose and you don't need to
open your modifications to my design.

For PCB, it is distributed under Creative Commons
Attribution-ShareAlike 3.0 Unported (CC BY-SA 3.0).  See:
http://creativecommons.org/licenses/by-sa/3.0/


External modules
================

For module/SMT_CAP.mod and module/SMT_RES.mod, module drawings are
copied from w_smd_cap.mod and w_smd_resistors.mod by W.Lain.  Files
are available at:
http://smisioto.no-ip.org/elettronica/kicad/kicad-en.htm

Its copyright notice is like following:

> Kicad Library by W. Lain - kcswalter@member.fsf.org

> This library is released under the terms of the Creative Commons
license v3.0, Attribution-Share Alike.

> The author holds no responsibility for any damage that can be caused
by the usage of this library. You are however welcome to report any
error or discrepance to the author, provided that you give also the
correct information and its source (i.e. the correct datasheet).

> **Note that the author used publicly available data sheets from many
different companies, and that package dimensions, pin numeration and
schematic symbols may vary slightly between companies.**


Flashing
========

This hardware can be flashed in two different ways:

* SWD protocol requires a separate programmer such as the ST-Link V2 (or cheaper clones). The SWD port or the Nitrokey PCB are the four blank contact points. You can either solder four wires or build your own adapter (see directory cs_pogo_adapter). The layout of the debug connector on the PCB from v2.0 onwards is as follows:

![NK Pro v2.0 Programming Connector Layout](conn_layout.png)

For SWD programming, connect the SWDIO, SWDCLK and GND pads to the respective pins of you ST-Link programmer. The device should be powered externally through USB  or a 5V power supply during programming.

* DFU. 
**Note: Since hardware version 2 (after 04/04/18) flashing via DFU is no longer supported by the hardware.** 
DFU requires a serial/TTL port (perhaps you need a serial/TTL-USB adapter) and a simple adapter. The DFU port is routed to the USB plug. Your adapter should consist of a USB socket which four pins are connected to your serial/TTL connector. The pinout is as follows:

```
Nitrokey USB Plug <-> Serial/TTL adapter
Pin 1, VCC <-> VCC
Pin 2, D-  <-> TX
Pin 3, D+  <-> RX
Pin 4, GND <-> GND
```

This diagram represents the pinout of the USB socket which you are going to solder:

```
  ################### 
  #                 # 
  # ############### # 
  #                 # 
  #                 # 
  ################### 
     #   #   #   #   
     #   #   #   #    

     1   2   3   4
```

To flash the firmware you need to bridge the two contact holes (e.g. with a wire) and only then connect (and power) the PCB to your adapter. The bridge triggers the hardware to boot into DFU mode. You may use [STM32 Flash Loader Demonstrator](http://www.st.com/content/st_com/en/products/development-tools/software-development-tools/stm32-software-development-tools/stm32-programmers/flasher-stm32.html) (Windows only) or the open source command line tool [stm32flash](http://stm32flash.sourceforge.net).

