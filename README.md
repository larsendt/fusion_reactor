## Current Challenges

The fusion reactor needs to be an entity that can be selective about its fluid
inputs and has the ability to produce a set amount of electricity. 

Options:

1. A derivative of a chemical plant that can produce electricity
2. A derivative of a steam engine that can be selective about its fluid input
3. A deritative of a boiler that can be selective about its fluid input

Discussion of #1:

- Chemical plants require recipes. We could make a fusion recipe, but
    - It feels like a hack
    - It would get grouped with a bunch of other recipes
    - Possible solution for this would be to create a new recipe category for
      the fusion recipe, and have the fusion reactor only accept that category.
- Chemical plants probably can't produce electricity. This might be a game 
  engine limitation. The ability to produce electricity _seems_ to be dependent
  on the entity type, although this should be tested...

Discussion of #2:

- Steam engines don't have a defined power output. Rather, they take the
  temperature and heat capacity of the incoming fluid, calculate the contained
  energy, multiply by an "effectivity" factor, and then produce that much power. 
- On the other hand, they _do_ have a setting for consuming fluid
  (`fluid_usage_per_tick`).
- We could have the deuterium gas have a _stupid_ high heat capacity, and give
  the fusion reactor a big effectivity multiplier (>1), and not have it output
  any fluid like a normal steam engine
    - Again, feels like a hack
    - No way to enforce that the input fluid be deuterium (could be water)
        - IS THIS TRUE???


Discussion of #3:

- No way to enforce input fluid
- Only can control temp of output
- Is dumb


