# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names: YongLin Chen 

## Summary
In this lab, I explored how clocks, edges, and flip‑flops behave in synchronous digital circuits. I first implemented a D flip‑flop, then used it as the underlying logic for both the JK and T flip‑flops generating the appropriate input for each implementation. In the top.v file, I connected each flip‑flop to the switches and LEDs, and used button C to simulate the rising clock edge. Each flip‑flop responded according to its defined behavior: the D flip‑flop captured its input, the JK flip‑flop had the set, reset, toggle, or hold actions based on J and K inout, and the T flip‑flop toggled when T was high. This lab showed how edge‑triggered circuits allow predictable, synchronous state changes and how the basic D flip‑flop can be used to implement more complex flip-flops.
## Lab Questions

### What is difference between edge and level sensitive circuits?
Level sensitve circuits react during an entire clock cycle, which an edge sensitive circuit react only at the instance that the clock transitions.
### Why is it important to declare initial state?
It is important to declare the initial state because we don't know the state of the various pieces of memory within our FPGA boards. It can be anything that is left over in memory and due to this unknown, it can cause unexpected results. By specifically defining an initial state, we know for sure what the state of the memory. 
### What do edge sensitive circuits let us build?
Edge sensitive circuits allows us to build fully synchronous digital systems where everything update only on clock edges which makes timing predictable and safe. 
