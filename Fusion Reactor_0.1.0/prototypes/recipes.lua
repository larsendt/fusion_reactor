data:extend(
{
    {
        type = "recipe",
        name = "deuterium-extraction",
        category = "chemistry",
        enabled = true,
        energy_required = 5,
        ingredients = 
        {
            {type="fluid", name="water", amount=10},
        },
        results =
        {
            {type="fluid", name="deuterium-gas", amount=1},
        },
        icon = "__Fusion Reactor__/graphics/icons/deuterium-extraction.png",
        subgroup = "fluid-recipes",
        order = "a[oil-processing]-a[deuterium-extraction]",
    }
})

