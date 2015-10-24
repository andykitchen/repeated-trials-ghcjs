The problem
==

Key variables (to be altered by the investigator when designing a sequential study):
--

The key parameters (variable components) of a such a sequential study are: 

1. the number of stages $j=1,...,k$ ($k \geqslant 2$)
2. the number of individuals included in each stage $n_j$ (note that this number can vary with $j$)
3. the critical number of events $c_j$ not to be exceeded at stage $j$ in order to proceed to the next stage $j+1$ (note that this number can also vary with $j$). 
4. the number of ‘circles’, i.e. how many times is the sequential study repeated / the maximal number of dose-levels to be investigated 
5. a priori knowledge about a plausible range of possible event rates for a substance / dose.

Key outcomes to be produced / visualized by the developed tool:
--

The following particular question arise at the design and planning phase of a sequential trial:

1. Given a certain minimum true event rate (i.e. toxicity between 0% and 100%) of a drug / 
    dose, how likely is it that the trial is stopped early (at a certain stage j)?
2. Given a certain maximum true event rate (i.e. toxicity between 0% and 100%) of a drug / 
    dose, how likely is it that the trial is successful (successfully passing all stages)?
3. Given the solution to question 1, what is the expected [as well as minimum and 
    maximum] number of patients that will be exposed to a potential harmful drug / dose
    until the trial is stopped?
4. Given the solution to question 2, what is the expected [as well as minimum and 
    maximum] number of patients that will be exposed to a potential harmful drug / dose
    for a successful trial?
5. Given a substance or dose passes all k stages of the trial, how likely is it that the true 
    underlying event rate does not exceed a certain threshold (posterior probability 
    distribution for the true event rate)?


Computational requirements:
--

The answers to the key questions can be derived via stochastic data simulation. The only software feature required is the ability to sample random variables from a Binomial distribution and the ability to store and process matrices that contain all observed (within a simulation) outcomes. This allows, for example, the calculation of the proportion of early stops / no early trial stops among all simulation runs, given a certain parameter distribution. 
The key idea is that we can interpret relative frequencies (achieved via a large number of repeated simulations) as probabilities.

