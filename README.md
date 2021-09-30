

Forecasting in ecology.

Forecasting in weather, introduce computers.

Future is uncertain, how do we best act given a forecast?

We have some goal state for the future, and some estimate of what
the state of the world will be given a set of actions.

Brief summary of decision theory.

Transition to theme of optimization given unknown information.
In face of uncertainty, decision making is an optimization problem.



# CH1 optimizing sampling of species distributions
- simulate species distribution and efficacy of detection given a set of
observation points where the dist from observation site decays.
- optimize set of repeated sampling locations L for a _known_ distribution D.
- address SDM not being the territory

# CH2 optimizing sampling of interactions
- the missing link paper, turn this into optimizing with two different SDMs

# CH3 optimizing corridor placement
- land cover -> resistance -> extinction time
- simulated annealing to optimize landscape optimization

# CH4 a software note on the resulting packages.
- `Observatories.jl`, `Corridors.jl`, `MCD.jl`
