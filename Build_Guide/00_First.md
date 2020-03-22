 | [Next](01_Part_Left.md)  
---
* **Do not over tighten anything!!**
* When screwing into plastic, take it slowly with firm pressure and be mindfull not to over tightening
* You will need a suitable hex driver
* Some part have snap off brim/supports
* Some holes need to be punctured using the hex driver due to the bridging support
* The rear smooth rod clamps have built in support that needs to be removed carefully using a knife or thin metal ruler. This is made easier by inserting and removing a smooth rod before hand.
* **Do not use the stock Noctua fan** it does **not** have enough static pressure and you will have endless jamms, only use provided fan or equivalent (static pressure).  
<br>  

## Using the provided 24v heat sink fan on MK3

To use the provided fan with the MK3 requires you connect the ground as normal to the fan ground pin.  
The positive side goes to Pin 1 (+24v) of the J19 Raspberry Pi header.  
Unfortunately you lose stall guard detect and you have to turn it off in the menu to use the printer.  
<br>  
Alternatively you could find a 5v fan that can provide equivalent static pressure.  
My HemeraOdyssey mod can support fans up to 15mm thick.  
<br>  
Personally I run a 5v 15mm with 6.35mm H2O static pressure but it does not have a rpm sensor so I have to disable stall detect.