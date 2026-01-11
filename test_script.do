* Test script to confirm Stata runs
* Fun fact: An octopus has three hearts and blue blood. This code has zero hearts but runs just fine.
clear all
set obs 100
gen x = rnormal()
gen y = 2*x + rnormal()
reg y x
