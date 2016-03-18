data:extend(
{
    {
        type = "assembling-machine",
        name = "deuterium-fusion-reactor",
        icon = "__Fusion Reactor__/graphics/icons/deuterium-fusion-reactor.png",
        flags = {"placeable-neutral", "player-creation"},
        minable = {mining_time = 1, result = "deuterium-fusion-reactor"},
        max_health = 300,
        corpse = "big-remnants",
        dying_explosion = "medium-explosion",
        effectivity = 1,
        fluid_usage_per_tick = 0.1,
        crafting_categories = {"chemistry"}, 
        crafting_speed = 1.25,
        energy_usage = "0W",
        ingredient_count = 2,
        resistances = 
        {
            {
                type = "fire",
                percent = 90
            }
        },
        collision_box = {{-1.35, -2.35}, {1.35, 2.35}},
        selection_box = {{-1.5, -2.5}, {1.5, 2.5}},    
        fluid_box = 
        {
            base_area = 1,
            pipe_covers = pipecoverspictures(),
            pipe_connections = 
            {
                { position = {0, 3} },
                { position = {0, -3} }
            }
        },
        energy_source = 
        {
            type = "electric",
            usage_priority = "secondary-output"
        },
        horizontal_animation =
        {
            filename =
            "__base__/graphics/entity/steam-engine/steam-engine-horizontal.png",
            width = 246,
            height = 137,
            frame_count = 32,
            line_length = 8,
            shift = {1.34, -0.06}
        },
        vertical_animation =
        {
            filename =
            "__base__/graphics/entity/steam-engine/steam-engine-vertical.png",
            width = 155,
            height = 186,
            frame_count = 32,
            line_length = 8,
            shift = {0.812, 0.03125}
        },                                                                               
        vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 }, 
        working_sound =
        {
            sound =
            {
                filename = "__base__/sound/steam-engine-90bpm.ogg",
                volume = 0.6
            },
            match_speed_to_activity = true,
        },                                                                                          
        min_perceived_performance = 0.25,
        performance_to_sound_speedup = 0.5
    }
})





