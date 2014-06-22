PCBNEW-LibModule-V1  02/02/2014 23:37:24
# encoding utf-8
Units mm
$INDEX
POGO6-oval
POGO6-oval-offset
SIL-2-2
SIL-2-2-drilled-guiding_holes
SIL-2-2-drilled-guiding_holes-offset
SIL-2-2-guiding_holes
SIL-2-2-guiding_holes-offest
$EndINDEX
$MODULE POGO6-oval
Po 0 0 0 15 52EC0766 00000000 ~~
Li POGO6-oval
Cd POGO6
Kw POGO6
Sc 0
AR /52D87108
Op 0 0 0
T0 -2.19 0.086 1 1 0 0.2 N V 21 N "J1"
T1 0 -1.27 0.127 0.127 0 0.0254 N I 21 N "HEADER_6"
DS -1.05918 -1.05918 6.13918 -1.05918 0.3048 21
DS -1.05918 -1.05918 -1.05918 1.05918 0.3048 21
DS -1.05918 1.05918 6.13918 1.05918 0.3048 21
DS 6.13918 -1.05918 6.13918 1.05918 0.3048 21
$PAD
Sh "1" R 0.8 0.8 0 0 0
Dr 0.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" O 0.88 1 0 0 0
Dr 0.7 0 0
At STD N 00E0FFFF
Ne 4 "VCC"
Po 1.016 0
$EndPAD
$PAD
Sh "3" O 0.88 1 0 0 0
Dr 0.7 0 0
At STD N 00E0FFFF
Ne 3 "GND"
Po 2.032 0
$EndPAD
$PAD
Sh "4" O 0.88 1 0 0 0
Dr 0.7 0 0
At STD N 00E0FFFF
Ne 1 "/SWCLK"
Po 3.048 0
$EndPAD
$PAD
Sh "5" O 0.88 1 0 0 0
Dr 0.7 0 0
At STD N 00E0FFFF
Ne 2 "/SWIO"
Po 4.064 0
$EndPAD
$PAD
Sh "6" R 0.8 0.8 0 0 0
Dr 0.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 0
$EndPAD
$EndMODULE POGO6-oval
$MODULE POGO6-oval-offset
Po 0 0 0 15 52EC0960 00000000 ~~
Li POGO6-oval-offset
Cd POGO6
Kw POGO6
Sc 0
AR /52D87108
Op 0 0 0
T0 -2.19 0.086 1 1 0 0.2 N V 21 N "J1"
T1 0 -1.27 0.127 0.127 0 0.0254 N I 21 N "HEADER_6"
DS 6.14 1.05 6.14 1.81 0.3048 21
DS -1.06 1.08 -1.06 1.81 0.3048 21
DS -1.06 1.81 6.14 1.81 0.3048 21
DS -1.05918 -1.05918 6.13918 -1.05918 0.3048 21
DS -1.05918 -1.05918 -1.05918 1.05918 0.3048 21
DS 6.13918 -1.05918 6.13918 1.05918 0.3048 21
$PAD
Sh "1" R 0.8 0.8 0 0 0
Dr 0.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" O 0.88 1 0 0 0
Dr 0.7 0 0
At STD N 00E0FFFF
Ne 4 "VCC"
Po 1.016 1.016
$EndPAD
$PAD
Sh "3" O 0.88 1 0 0 0
Dr 0.7 0 0
At STD N 00E0FFFF
Ne 3 "GND"
Po 2.032 0
$EndPAD
$PAD
Sh "4" O 0.88 1 0 0 0
Dr 0.7 0 0
At STD N 00E0FFFF
Ne 1 "/SWCLK"
Po 3.048 0
$EndPAD
$PAD
Sh "5" O 0.88 1 0 0 0
Dr 0.7 0 0
At STD N 00E0FFFF
Ne 2 "/SWIO"
Po 4.064 0
$EndPAD
$PAD
Sh "6" R 0.8 0.8 0 0 0
Dr 0.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 0
$EndPAD
$EndMODULE POGO6-oval-offset
$MODULE SIL-2-2
Po 0 0 0 15 52EAB8C9 00000000 ~~
Li SIL-2-2
Cd Connecteur 3 pins
Kw CONN DEV
Sc 0
AR SIL-2
Op 0 0 0
T0 0 -1.27 0.254 0.254 0 0.0635 N V 21 N "SIL-4(mod)"
T1 -0.0635 -1.7145 0.254 0.254 0 0.0635 N I 21 N "Val**"
DS 2.032 -0.762 -2.2225 -0.762 0.381 21
DS -2.2225 -0.762 -2.2225 0.8255 0.381 21
DS -2.2225 0.8255 2.2225 0.8255 0.381 21
DS 2.2225 0.8255 2.2225 -0.762 0.381 21
$PAD
Sh "2" R 0.89916 0.762 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 0 ""
Po -0.508 0
.LocalClearance 0.0508
$EndPAD
$PAD
Sh "3" R 0.89916 0.762 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 0 ""
Po 0.508 0
.LocalClearance 0.0508
$EndPAD
$PAD
Sh "1" O 0.89916 0.762 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 0 ""
Po -1.524 0
.LocalClearance 0.0508
$EndPAD
$PAD
Sh "4" R 0.89916 0.762 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 0 ""
Po 1.524 0
.LocalClearance 0.0508
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_3x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SIL-2-2
$MODULE SIL-2-2-drilled-guiding_holes
Po 0 0 0 15 52EEC7EA 00000000 ~~
Li SIL-2-2-drilled-guiding_holes
Cd Connecteur 3 pins
Kw CONN DEV
Sc 0
AR SIL-2
Op 0 0 0
T0 0 -1.27 0.254 0.254 0 0.0635 N V 21 N "SIL-4(mod)"
T1 -0.0635 -1.7145 0.254 0.254 0 0.0635 N I 21 N "Val**"
DS -2.2225 -0.762 -3.3655 -0.762 0.381 21
DS -2.286 0.8255 -3.3655 0.8255 0.381 21
DS 2.032 -0.762 3.3655 -0.762 0.381 21
DS 2.2225 0.8255 3.3655 0.8255 0.381 21
DS 2.032 -0.762 -2.2225 -0.762 0.381 21
DS -3.3655 -0.762 -3.3655 0.8255 0.381 21
DS -2.2225 0.8255 2.2225 0.8255 0.381 21
DS 3.3655 0.8255 3.3655 -0.762 0.381 21
$PAD
Sh "2" C 0.85 0.85 0 0 0
Dr 0.3302 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -0.508 0
.LocalClearance 0.0508
$EndPAD
$PAD
Sh "3" C 0.85 0.85 0 0 0
Dr 0.3302 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0.508 0
.LocalClearance 0.0508
$EndPAD
$PAD
Sh "1" R 0.85 0.85 0 0 0
Dr 0.3302 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.524 0
.LocalClearance 0.0508
$EndPAD
$PAD
Sh "4" C 0.85 0.85 0 0 0
Dr 0.3302 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.524 0
.LocalClearance 0.0508
$EndPAD
$PAD
Sh "5" C 0.85 0.85 0 0 0
Dr 0.55 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "5" C 0.85 0.85 0 0 0
Dr 0.55 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_3x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SIL-2-2-drilled-guiding_holes
$MODULE SIL-2-2-drilled-guiding_holes-offset
Po 0 0 0 15 52EEC84B 00000000 ~~
Li SIL-2-2-drilled-guiding_holes-offset
Cd Connecteur 3 pins
Kw CONN DEV
Sc 0
AR SIL-2
Op 0 0 0
T0 0 -1.27 0.254 0.254 0 0.0635 N V 21 N "SIL-4(mod)"
T1 -0.0635 -1.7145 0.254 0.254 0 0.0635 N I 21 N "Val**"
DS -2.2225 -0.762 -3.3655 -0.762 0.381 21
DS -2.286 0.8255 -3.3655 0.8255 0.381 21
DS 2.032 -0.762 3.3655 -0.762 0.381 21
DS 2.2225 0.8255 3.3655 0.8255 0.381 21
DS 2.032 -0.762 -2.2225 -0.762 0.381 21
DS -3.3655 -0.762 -3.3655 0.8255 0.381 21
DS 3.3655 0.8255 3.3655 -0.762 0.381 21
$PAD
Sh "2" C 0.85 0.85 0 0 0
Dr 0.3302 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -0.508 0
.LocalClearance 0.0508
$EndPAD
$PAD
Sh "3" C 0.85 0.85 0 0 0
Dr 0.3302 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0.508 0
.LocalClearance 0.0508
$EndPAD
$PAD
Sh "1" R 0.85 0.85 0 0 0
Dr 0.3302 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.524 1.016
.LocalClearance 0.0508
$EndPAD
$PAD
Sh "4" C 0.85 0.85 0 0 0
Dr 0.3302 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.524 0
.LocalClearance 0.0508
$EndPAD
$PAD
Sh "5" C 0.85 0.85 0 0 0
Dr 0.55 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "5" C 0.85 0.85 0 0 0
Dr 0.55 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_3x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SIL-2-2-drilled-guiding_holes-offset
$MODULE SIL-2-2-guiding_holes
Po 0 0 0 15 52EEC882 00000000 ~~
Li SIL-2-2-guiding_holes
Cd Connecteur 3 pins
Kw CONN DEV
Sc 0
AR SIL-2
Op 0 0 0
T0 0 -1.27 0.254 0.254 0 0.0635 N V 21 N "SIL-4(mod)"
T1 -0.0635 -1.7145 0.254 0.254 0 0.0635 N I 21 N "Val**"
DS -2.2225 -0.762 -3.3655 -0.762 0.381 21
DS -2.286 0.8255 -3.3655 0.8255 0.381 21
DS 2.032 -0.762 3.3655 -0.762 0.381 21
DS 2.2225 0.8255 3.3655 0.8255 0.381 21
DS 2.032 -0.762 -2.2225 -0.762 0.381 21
DS -3.3655 -0.762 -3.3655 0.8255 0.381 21
DS -2.2225 0.8255 2.2225 0.8255 0.381 21
DS 3.3655 0.8255 3.3655 -0.762 0.381 21
$PAD
Sh "2" R 0.85 0.762 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 0 ""
Po -0.508 0
.LocalClearance 0.0508
$EndPAD
$PAD
Sh "3" R 0.85 0.762 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 0 ""
Po 0.508 0
.LocalClearance 0.0508
$EndPAD
$PAD
Sh "1" O 0.89916 0.762 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 0 ""
Po -1.524 0
.LocalClearance 0.0508
$EndPAD
$PAD
Sh "4" R 0.85 0.762 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 0 ""
Po 1.524 0
.LocalClearance 0.0508
$EndPAD
$PAD
Sh "5" C 0.85 0.85 0 0 0
Dr 0.55 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "5" C 0.85 0.85 0 0 0
Dr 0.55 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_3x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SIL-2-2-guiding_holes
$MODULE SIL-2-2-guiding_holes-offest
Po 0 0 0 15 52EEC89A 00000000 ~~
Li SIL-2-2-guiding_holes-offest
Cd Connecteur 3 pins
Kw CONN DEV
Sc 0
AR SIL-2
Op 0 0 0
T0 0 -1.27 0.254 0.254 0 0.0635 N V 21 N "SIL-4(mod)"
T1 -0.0635 -1.7145 0.254 0.254 0 0.0635 N I 21 N "Val**"
DS -2.2225 -0.762 -3.3655 -0.762 0.381 21
DS -2.286 0.8255 -3.3655 0.8255 0.381 21
DS 2.032 -0.762 3.3655 -0.762 0.381 21
DS 2.2225 0.8255 3.3655 0.8255 0.381 21
DS 2.032 -0.762 -2.2225 -0.762 0.381 21
DS -3.3655 -0.762 -3.3655 0.8255 0.381 21
DS 3.3655 0.8255 3.3655 -0.762 0.381 21
$PAD
Sh "2" R 0.85 0.762 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 0 ""
Po -0.508 0
.LocalClearance 0.0508
$EndPAD
$PAD
Sh "3" R 0.85 0.762 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 0 ""
Po 0.508 0
.LocalClearance 0.0508
$EndPAD
$PAD
Sh "1" O 0.89916 0.762 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 0 ""
Po -1.524 1.016
.LocalClearance 0.0508
$EndPAD
$PAD
Sh "4" R 0.85 0.762 0 0 0
Dr 0 0 0
At SMD N 00808000
Ne 0 ""
Po 1.524 0
.LocalClearance 0.0508
$EndPAD
$PAD
Sh "5" C 0.85 0.85 0 0 0
Dr 0.55 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "5" C 0.85 0.85 0 0 0
Dr 0.55 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_3x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SIL-2-2-guiding_holes-offest
$EndLIBRARY
