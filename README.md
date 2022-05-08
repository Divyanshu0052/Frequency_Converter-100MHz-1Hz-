# Frequency_Converter-100MHz-1Hz
This is the schematic of Frequency_Converter100MHz-1Hz 
# Goal:
The goal of this project was to design the hardware schematic that takes a 100 MHz clock as input and gives the output of 1 Hz frequency.

# logic:
	As the Asynchronous Up-Counter behaves as an f/2 divider circuit after each flip flop, I used this concept in this project to achieve the desired output.

It takes the following Inputs:

1. Clock = 100 MHz (Time Period = 10 ns)
2. Clear = 0 (for active the clear), 1 (for deactivate the clear)

For Example, if the user gives a Clock with a time period of 10 ns then the output frequency will be 1 Hz (approx.)
