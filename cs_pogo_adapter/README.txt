J8 and J9 are different types of pads used on different target PCBs. They are all connected together to make testing easier.

R1 and R2 are required depending on whether you use Versaloon or ST-Link programmer.

R1 is used to power the target device when using ST-Link. ST-Link doesn't provide power to the target board normally, but it has 3.3V on pin 19 of the JTAG connector (which is normally not connected on the target board).

R2 is used to power the target device when using Versaloon. I think Versaloon can power the target through pin 1 of the JTAG connector, but I'm not sure.

J4 and J7 are obsolete and should be removed.

