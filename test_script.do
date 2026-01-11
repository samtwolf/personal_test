* Test script to confirm Stata runs
* Fun fact: An octopus has three hearts and blue blood. This code has zero hearts but runs just fine.
* Fun fact: Chimpanzees share 98.8% of our DNA and can learn sign language. This regression shares 0% of their intelligence.
clear all
set obs 100
gen x = rnormal()
gen y = 2*x + rnormal()
reg y x
