<!---

This file is used to generate your project data sheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.

-->
![symbol](TzeentchMark.webp)
## Porpose ##
Tzeentch the "Changer of Ways" is much like the development and purpose of this FPGA.


## How it works

The Tzeentch FPGA is a tileable FPGA generated via OpenFPGA. It has 14 input I/O pins and 7 Output I/O pins. The device architecture consists of a K4N4 2 CLB FPGA. K4 being a 4 input lookup table followed by a D Flip Flop -> This creates a Basic Logic Element (BLE) . N4 consists of 4 the number of BLE in a Configurable Logic Block (CLB). Thus there are 8 LUTs and 8 FF usable for a design. Super small but a proof of concept no less! A simple cocotb test is paired with the project to show how the bitstream will be loaded in and tested.

## Pin map

| FPGA Pin                   | TinyTapeoutPin            | Purpose                            |
|---------|-------|--------|
| fpga_io_in                 | ui_in[7:2] , uio_in[7:0]  | FPGA General Purpose Input Port    |
| fpga_io_out                | uo_out[6:0]               | FPGA General Purpose Output Port   |
| Configuration Chain Head   | ui_in[1]                  | FPGA scan chain head (programming) |
| Configuration Chain Tail   | uo_out[0]                 | FPGA scan chain tail               |
| Programming Clock          | ui_in[0]                  | Clock in CC Head bits              |


## How to test

The device is meant to function as an FPGA. For purposes of time, a fixed channel width of 300 was used to generate this in OpenFPGA along with the provided architectures. Make sure to afix both of those to ensure successful bitstream generation. An And2 bitstream is provided and must be fed in by using an external device. The device must provide it's own programming clock (speed has to be below 25MHz at least other than that there's no defined speed you need to use). On the rising edge of the programming clock, data waiting at Configuration Chain Head (ui_in[1]) will be clocked into the FPGA. Make sure to clock in all the bits provided by the bitstream to ensure the FPGA is programmed (when the device comes back doing a simple scan chain read in and checking the output would be a definite win for me). Lastly, a pinmap provided by bitstreams generated through OpenFPGA will provide the needed information for correct stimulus.

## External hardware

External hardware needed is probably another microcontroller to control the stimulus (FPGA, arduino, pi, etc)

## Credit where Credit is Due 
OpenFPGA - X. Tang, E. Giacomin, B. Chauviere, A. Alacchi and P. -E. Gaillardon, "OpenFPGA: An Open-Source Framework for Agile Prototyping Customizable FPGAs," in IEEE Micro, vol. 40, no. 4, pp. 41-48, 1 July-Aug. 2020, doi: 10.1109/MM.2020.2995854.

VPR/VTR Team - K. E. Murray, O. Petelin, S. Zhong, J. M. Wang, M. ElDafrawy, J.-P. Legault, E. Sha, A. G. Graham, J. Wu, M. J. P. Walker, H. Zeng, P. Patros, J. Luu, K. B. Kent and V. Betz "VTR 8: High Performance CAD and Customizable FPGA Architecture Modelling", ACM TRETS, 2020.


