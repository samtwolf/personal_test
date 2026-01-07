* Test script to confirm Stata runs on Supply
clear all
set obs 100
gen x = rnormal()
gen y = 2*x + rnormal()
reg y x
