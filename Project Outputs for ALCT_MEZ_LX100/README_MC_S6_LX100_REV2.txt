UCLA High Energy Physics
------------------------

Specifications 09/06/2018

Board:   MC_S6_LX100
Layout Version: 09/06/2018, rev 2

Contact:
--------

UCLA Physics Department
475 Portola Plaza
1-129 Knudsen Hall
Los Angeles, CA 90095-1547

Specifications:
---------------
Layers:               12
Board thickness:      0.06256"
Board size:           4.100" x 5.785"
Min. Trace width/gap  3.5/4.0 mils
Plating:              ENIG

Silkscreen:        2 sides, White
Termination pads to be free of mask coating.
Solder mask color: Green

Smallest hole:   0.010 mil

Layer Specifications:
---------------------

|-----+-----------------------+----------------+------------------------------|
|     | Top side solder mask  | 0.70    mils   |                              |
| L1  | TOP copper+plating    | 1.58    mils   | 4/5.5/4 mils, 100 ohm, 10%   |
|     | dielectric layer      | 4.00    mils   |                              |
| L2  | copper                | 0.70    mils   | --plane--                    |
|     | dielectric layer      | 6.00    mils   |                              |
| L3  | copper                | 0.70    mils   | 3.5/9/3.5 mils, 100 ohm, 10% |
|     | dielectric layer      | 4.00    mils   |                              |
| L4  | copper                | 0.70    mils   | --plane--                    |
|     | dielectric layer      | 5.00    mils   |                              |
| L5  | copper                | 0.70    mils   | 3.5/9/3.5 mils, 100 ohm, 10% |
|     | dielectric layer      | 4.00    mils   |                              |
| L6  | copper                | 0.70    mils   | --plane--                    |
|     | dielectric layer      | 5.00    mils   |                              |
| L7  | copper                | 0.70    mils   | 3.5/9/3.5 mils, 100 ohm, 10% |
|     | dielectric layer      | 4.00    mils   |                              |
| L8  | copper                | 0.70    mils   | --plane--                    |
|     | dielectric layer      | 5.00    mils   |                              |
| L9  | copper                | 0.70    mils   | 3.5/9/3.5 mils, 100 ohm, 10% |
|     | dielectric layer      | 4.00    mils   |                              |
| L10 | copper                | 0.70    mils   | --plane--                    |
|     | dielectric layer      | 6.00    mils   |                              |
| L11 | copper                | 0.70    mils   | 3.5/9/3.5 mils, 100 ohm, 10% |
|     | dielectric layer      | 4.00    mils   |                              |
| L12 | Bottom copper+plating | 1.58    mils   | 4/5.5/4 mils, 100 ohm, 10%   |
|     | Top side solder mask  | 0.70    mils   |                              |
|-----+-----------------------+----------------+------------------------------|
|     | TOTAL                 | 62.56   mils   |                              |
|-----+-----------------------+----------------+------------------------------|


12-Layer Stackup:
-----------------

File extensions are Altium standard

All copper layers, including planes, are POSITIVELY defined

------------------------------------------------------------------------------------------
Layer Extension     Layer Description
------------------------------------------------------------------------------------------
.GTL                Top Layer Routing + Components
.G1                 Mid-Layer 1 (GND)
.G2                 Mid-Layer 2
.G3                 Mid-Layer 3 (+3V3)
.G4                 Mid-Layer 4
.G5                 Mid-Layer 5 (+1V2)
.G6                 Mid-Layer 6
.G7                 Mid-Layer 7 (+1V8)
.G8                 Mid-Layer 8
.G9                 Mid-Layer 9 (+2V5)
.G10                Mid-Layer 10
.GBL                Bottom Layer + Components
.GTO                Top Overlay
.GTP                Top Paste
.GTS                Top Solder
.GBS                Bottom Solder
.GBP                Bottom Paste
.GBO                Bottom Overlay
.GM1                Assembly Top
.GM5                Assembly Bottom
.GM16               Board Outline
------------------------------------------------------------------------------------------

Special Instructions:
---------------------
(1) Thieving is not allowed; please inform me if thieving is required for any part of the PCB
(2) Fiducial dots are placed throughout the board; please inform me if additional dots are needed
