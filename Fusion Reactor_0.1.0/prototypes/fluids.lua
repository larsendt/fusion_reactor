data:extend(
{
    {
        type = "fluid",
        name = "deuterium-gas",
        default_temperature = 15,
        max_temperature = 100,
        heat_capacity = "1J",
        base_color = {r=0, g=0.6, b=0.2},
        flow_color = {r=0.7, g=0.7, b=0.7},
        icon = "__Fusion Reactor__/graphics/icons/deuterium-gas.png",
        order = "a[fluid]-a[deuterium-gas]",
        pressure_to_speed_ratio = 0.4,
        flow_to_energy_ratio = 0.59,
    }
})
