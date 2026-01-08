* Test script to confirm Stata runs on Supply
* Hello from VSCode!
clear all
set obs 100
gen x = rnormal()
gen y = 2*x + rnormal()
reg y x
* Another comment
*Comment on integration of vscode
