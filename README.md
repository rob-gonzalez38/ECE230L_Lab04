# Lab 04 - SOP/POS and KMaps

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

First we derived a K-Map from the provided truth table and surmized the correlating minterms and maxterms
as well as the naive function. From there we input our results into the correlating files (minterm/maxterm/naive) and uploaded them and the rest of the required files into Verilog. From there we ran our simulation to ensure that we got the desired result. Once we did we opened the schematic under the Implementation and plugged in our board. Once we were able to ensure the correct results we got checked off and proceeded to update the README doc to conclude our lab.

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?

### Why are the names Sum of Products and Products of Sums?

Because for the minterm or sum of products we are taking multiple variables being multiplied by eachother and adding them to another group. I.E. (ABC) + (DEF). Therefor we are simply adding up all the products. Inversley for maxterms where we take a product of sums, we are adding a group of variables and multiplying them together. I.E. (A+B+C)(D+E+F). Therefor we are multiplying the total sum of each group of variables.

### Open the test.v file – how are we able to check that the signals match using XOR?

