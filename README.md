
Experiment 1: Optimizer Comparison
===================================

Experiment 1 should include comparing for both optimizers:

* # iterations vs objective function
* # evaluations vs objective function

These two things should also be compared as a function of the population size.
I should be able to answer questions like: "Does pswarm best/iterations ratio
scale better than dakota JEGA's?".  If an optimizer works well with very large
populations, then we can get better parallelism.  However, if an optimizer has
good convergence over # evaluations but requires many iterations, that cannot
be parallelized to decrease run time.


I have some scripts and data for plotting.  `jega-ans#.dat` files contain #
evaluations at each iteration vs best objective from each of the 4 scenarios
from the DAKOTA JEGA solver.  To see plots of dakota evaluation convergence vs
PSwarm, run:

```
./converge [swarmdb-file] [corresponding-jega-ans#.dat-file]
```

The pswarm database files for each run are in the pswarm-ans.tar.gz file.
