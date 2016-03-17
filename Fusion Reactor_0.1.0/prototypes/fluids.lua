data:extend(
{
    {
        type = "fluid",
        name = "pure-water",
        default_temperature = 15,
        max_temperature = 100,
        heat_capacity = "1KJ",
        base_color = {r=0, g=0.34, b=0.6},
        flow_color = {r=0.7, g=0.7, b=0.7},
        icon = "__Fusion Reactor__/graphics/icons/fluid/pure-water.png",
        order = "a[fluid]-a[pure-water]",
        pressure_to_speed_ratio = 0.4,
        flow_to_energy_ratio = 0.59
    },
    {
        type = "fluid",
        name = "deuterium-gas",
        default-temperature = 15,
        max_temperature = 100,
        heat_capacity = "1J",
        base_color = {r=0, g=0.6, b=0.2},
        flow_color = {r=0.7, g=0.7, b=0.7},
        icon = "__Fusion Reactor__/graphics/icons/fluid/deuterium-gas.png",
        order = "a[fluid]-a[deuterium-gas]",
        pressure_to_speed_ratio = 0.4,
        flow_to_energy_ratio = 0.59,
    }
})
