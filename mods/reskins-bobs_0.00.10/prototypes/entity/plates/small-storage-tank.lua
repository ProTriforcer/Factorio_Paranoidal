-- Copyright (c) 2020 Kirazy
-- Part of Artisanal Reskins: Bob's Mods
--     
-- See LICENSE.md in the project directory for license information.

-- Check to see if reskinning needs to be done.
if not mods["bobplates"] then return end
if reskins.lib.setting("reskins-bobs-do-bobplates") == false then return end

-- Set input parameters
local inputs = {
    type = "storage-tank",
    root_name = "small-storage-tank",
    base_entity = "storage-tank",
    directory = reskins.bobs.directory,
    mod = "bobs",
    group = "plates",
    particles = {["big"] = 1},
    make_remnants = false,
}

local tier_map = {
    ["bob-small-storage-tank"] = 1,
    ["bob-small-inline-storage-tank"] = 1,
}

local function small_storage_tank_pictures(picture)
    pictures = {
        picture = picture,
        fluid_background =
        {
            filename = "__base__/graphics/entity/storage-tank/fluid-background.png",
            priority = "extra-high",
            width = 32,
            height = 15
        },
        window_background =
        {
            filename = "__base__/graphics/entity/storage-tank/window-background.png",
            priority = "extra-high",
            width = 17,
            height = 24,
            hr_version =
            {
            filename = "__base__/graphics/entity/storage-tank/hr-window-background.png",
            priority = "extra-high",
            width = 34,
            height = 48,
            scale = 0.5
            }
        },
        flow_sprite =
        {
            filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
            priority = "extra-high",
            width = 160,
            height = 20
        },
        gas_flow =
        {
            filename = "__base__/graphics/entity/pipe/steam.png",
            priority = "extra-high",
            line_length = 10,
            width = 24,
            height = 15,
            frame_count = 60,
            axially_symmetrical = false,
            direction_count = 1,
            animation_speed = 0.25,
            hr_version =
            {
                filename = "__base__/graphics/entity/pipe/hr-steam.png",
                priority = "extra-high",
                line_length = 10,
                width = 48,
                height = 30,
                frame_count = 60,
                axially_symmetrical = false,
                animation_speed = 0.25,
                direction_count = 1,
                scale = 0.5
            }
        }
    }
    return pictures
end

-- -- Reskin entities, create and assign extra details
-- for name, tier in pairs(tier_map) do
--     -- Fetch entity
--     entity = data.raw[inputs.type][name]

--     -- Check if entity exists, if not, skip this iteration
--     if not entity then
--         goto continue
--     end
    
--     -- Map entity to name used internally
--     inputs.internal_name = inputs.root_name.."-"..tier

--     -- Determine what tint we're using
--     inputs.tint = reskins.lib.tint_index["tier-"..tier]
    
--     reskins.lib.setup_standard_entity(name, tier, inputs)

--     -- Reskin entities
--     entity.window_bounding_box = {util.by_pixel(-3, -5), util.by_pixel(3, 11)}
--     entity.pictures = {
--         picture = {},
--         fluid_background =
--         {
--             filename = "__base__/graphics/entity/storage-tank/fluid-background.png",
--             priority = "extra-high",
--             width = 32,
--             height = 15
--         },
--         window_background =
--         {
--             filename = "__base__/graphics/entity/storage-tank/window-background.png",
--             priority = "extra-high",
--             width = 17,
--             height = 24,
--             hr_version =
--             {
--             filename = "__base__/graphics/entity/storage-tank/hr-window-background.png",
--             priority = "extra-high",
--             width = 34,
--             height = 48,
--             scale = 0.5
--             }
--         },
--         flow_sprite =
--         {
--             filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
--             priority = "extra-high",
--             width = 160,
--             height = 20
--         },
--         gas_flow =
--         {
--             filename = "__base__/graphics/entity/pipe/steam.png",
--             priority = "extra-high",
--             line_length = 10,
--             width = 24,
--             height = 15,
--             frame_count = 60,
--             axially_symmetrical = false,
--             direction_count = 1,
--             animation_speed = 0.25,
--             hr_version =
--             {
--                 filename = "__base__/graphics/entity/pipe/hr-steam.png",
--                 priority = "extra-high",
--                 line_length = 10,
--                 width = 48,
--                 height = 30,
--                 frame_count = 60,
--                 axially_symmetrical = false,
--                 animation_speed = 0.25,
--                 direction_count = 1,
--                 scale = 0.5
--             }
--         }
--     }

--     -- Setup pipe covers
--     entity.fluid_box = {}

--     -- Label to skip to next iteration
--     ::continue::
-- end


-- PICTURE
-- 4-way Small Storage Tank
picture = {
    sheets = {
        {
            filename = "__bobplates__/graphics/entity/small-storage-tank-all.png",
            priority = "extra-high",
            frames = 1,
            width = 32,
            height = 62,
            shift = util.by_pixel(0, -15),
        },
        {
            filename = "__bobplates__/graphics/entity/small-storage-tank-shadow.png",
            priority = "extra-high",
            frames = 1,
            width = 52,
            height = 32,
            shift = util.by_pixel(30, 0),
            draw_as_shadow = true,
        }
    }
}

-- Inline Small Storage Tank
picture = {
    sheets = {
        {
            filename = "__bobplates__/graphics/entity/small-storage-tank-w.png",
            priority = "extra-high",
            frames = 2,
            width = 32,
            height = 62,
            shift = util.by_pixel(0, -15),
        },
        {
            filename = "__bobplates__/graphics/entity/small-storage-tank-shadow.png",
            priority = "extra-high",
            frames = 1,
            width = 52,
            height = 32,
            shift = util.by_pixel(30, 0),
            draw_as_shadow = true,
        }
    }
}

-- FLUID BOXES
-- 4-way Small Storage Tank
fluid_box = {
    base_area = 25,
    pipe_picture = assembler3pipepictures(),
    pipe_covers = pipecoverspictures(),
    pipe_connections = {
        { position = { 0, -1} },
        { position = { 0,  1} },
        { position = {-1,  0} },
        { position = { 1,  0} },
    }
}

-- Inline Small Storage Tank
fluid_box = {
    base_area = 25,
    pipe_picture = assembler3pipepictures(),
    pipe_covers = pipecoverspictures(),
    pipe_connections = {
        { position = {0, -1} },
        { position = {0,  1} },
    }
}