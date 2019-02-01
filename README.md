Nitrokey Pro PCB Design
===================================================

Nitrokey Pro is a USB 32-bit computer with STM32F103 processor and
an OpenPGP smart card. It has a minimalistic design, the MCU is running
at 72MHz, and it has a SWD port for main flash ROM update.

This is Nitrokey PCB design for KiCAD, based on Niibe
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
    fabrication:      Gerber files of the PCB
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

For instructions on flashing the device please have a look at the [Nitrokey Pro firmware
repo](https://github.com/Nitrokey/nitrokey-pro-firmware).
