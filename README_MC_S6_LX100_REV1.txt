UCLA High Energy Physics
------------------------

Specifications 12/06/2017

Board:   MC_S6_LX100T
Layout Version: 12/06/2017, rev 1 

Contact:
--------

UCLA Physics Department
475 Portola Plaza
1-129 Knudsen Hall
Los Angeles, CA 90095-1547

Specifications:
---------------
Board material:  TU-768
Layers:          13
Board thickness: 0.06256"
Board size:      4.100" x 5.550"
Trace width/gap  3.5/4.0 mils
Plating:         ENIG

Silkscreen:        2 sides, White
Termination pads to be free of mask coating.
Solder mask color: Green

Smallest hole:   0.010

Layer Specifications:
---------------------

|-----+-----------------------+----------------+------------------------------|
|     | Top side solder mask  | 0.70    mils   |                              |
| L1  | TOP copper+plating    | 1.58    mils   | 4/5.5/4 mils, 100 ohm, 10%   |
|     | dielectric layer      | 4.00    mils   |                              |
| L2  | copper                | 0.70    mils   | 3.5/9/3.5 mils, 100 ohm, 10% |
|     | dielectric layer      | 6.00    mils   |                              |
| L3  | copper                | 0.70    mils   | --plane--                    |
|     | dielectric layer      | 4.00    mils   |                              |
| L4  | copper                | 0.70    mils   | 3.5/9/3.5 mils, 100 ohm, 10% |
|     | dielectric layer      | 5.00    mils   |                              |
| L5  | copper                | 0.70    mils   | --plane--                    |
|     | dielectric layer      | 4.00    mils   |                              |
| L6  | copper                | 0.70    mils   | 3.5/9/3.5 mils, 100 ohm, 10% |
|     | dielectric layer      | 5.00    mils   |                              |
| L7  | copper                | 0.70    mils   | --plane--                    |
|     | dielectric layer      | 4.00    mils   |                              |
| L8  | copper                | 0.70    mils   | 3.5/9/3.5 mils, 100 ohm, 10% |
|     | dielectric layer      | 5.00    mils   |                              |
| L9  | copper                | 0.70    mils   | --plane--                    |
|     | dielectric layer      | 4.00    mils   |                              |
| L10 | copper                | 0.70    mils   | 3.5/9/3.5 mils, 100 ohm, 10% |
|     | dielectric layer      | 6.00    mils   |                              |
| L11 | copper                | 0.70    mils   | --plane--                    |
|     | dielectric layer      | 4.00    mils   |                              |
| L12 | Bottom copper+plating | 1.58    mils   | 4/5.5/4 mils, 100 ohm, 10%   |
|     | Top side solder mask  | 0.70    mils   |                              |
|-----+-----------------------+----------------+------------------------------|
|     | TOTAL                 | 62.56     mils |                              |
|-----+-----------------------+----------------+------------------------------|



12-Layer Stackup:
-----------------

File extensions are Altium standard 

All copper layers are positively defined

------------------------------------------------------------------------------------------
Layer Extension     Layer Description                      
------------------------------------------------------------------------------------------
.GTL                Top Layer                               
.G1                 Mid-Layer 1                             
.G2                 +3V3                                    
.G3                 Mid-Layer 2                             
.G4                 +1V2                                    
.G5                 Mid-Layer 4                             
.G6                 +1V8                                    
.G7                 Mid-Layer 5                             
.G8                 GND1                                    
.G9                 Mid-Layer 7                             
.G10                GND2                                    
.GBL                Bottom Layer                            
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

----------------------------------------------------------------------------------------------------------------------------------
NCDrill File Report For: ALCT_MEZ_LX100.PcbDoc   12/7/17  5:40:06 PM
----------------------------------------------------------------------------------------------------------------------------------

Layer Pair : Top Layer to Bottom Layer
ASCII RoundHoles File : ALCT_MEZ_LX100.TXT

Tool       Hole Size               Hole Tolerance               Hole Type       Hole Count   Plated         Tool Travel
----------------------------------------------------------------------------------------------------------------------------------
T1      10mil (0.254mm)                                           Round             1600      PTH        129.30inch (3284.22mm)
T2      20mil (0.508mm)                                           Round             640       PTH        38.85inch (986.83mm)
T3      35mil (0.889mm)                                           Round             12        PTH        14.99inch (380.86mm)
T4      47mil (1.194mm)                                           Round             8         PTH        7.77inch (197.32mm)
T5      61mil (1.55mm)                                            Round             2         PTH        0.38inch (9.60mm)
T6      118mil (3mm)                                              Round             2         PTH        0.51inch (13.00mm)
T7      200mil (5.08mm)                                           Round             4         PTH        7.80inch (198.12mm)
T8      260mil (6.604mm)                                          Round             4         PTH        8.45inch (214.59mm)
----------------------------------------------------------------------------------------------------------------------------------
Totals                                                                              2272

Special Instructions:
---------------------
(1) Thieving is not allowed; please inform me if thieving is required for any part of the PCB 
(2) Fiducial dots are placed throughout the board; please inform me if additional dots are needed




