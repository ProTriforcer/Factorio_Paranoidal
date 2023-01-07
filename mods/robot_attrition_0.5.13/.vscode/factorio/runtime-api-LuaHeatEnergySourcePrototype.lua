---@meta
---@diagnostic disable

--$Factorio 1.1.67
--$Overlay 5
--$Section LuaHeatEnergySourcePrototype
-- This file is automatically generated. Edits will be overwritten.

---Prototype of a heat energy source.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatEnergySourcePrototype.html)
---@class LuaHeatEnergySourcePrototype:LuaObject
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatEnergySourcePrototype.html#LuaHeatEnergySourcePrototype.connections)
---@field connections HeatConnection[] 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatEnergySourcePrototype.html#LuaHeatEnergySourcePrototype.default_temperature)
---@field default_temperature double 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatEnergySourcePrototype.html#LuaHeatEnergySourcePrototype.emissions)
---@field emissions double 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatEnergySourcePrototype.html#LuaHeatEnergySourcePrototype.heat_buffer_prototype)
---@field heat_buffer_prototype LuaHeatBufferPrototype 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatEnergySourcePrototype.html#LuaHeatEnergySourcePrototype.max_temperature)
---@field max_temperature double 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatEnergySourcePrototype.html#LuaHeatEnergySourcePrototype.max_transfer)
---@field max_transfer double 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatEnergySourcePrototype.html#LuaHeatEnergySourcePrototype.min_temperature_gradient)
---@field min_temperature_gradient double 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatEnergySourcePrototype.html#LuaHeatEnergySourcePrototype.min_working_temperature)
---@field min_working_temperature double 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatEnergySourcePrototype.html#LuaHeatEnergySourcePrototype.minimum_glow_temperature)
---@field minimum_glow_temperature double 
---[R]  
---The class name of this object. Available even when `valid` is false. For LuaStruct objects it may also be suffixed with a dotted path to a member of the struct.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatEnergySourcePrototype.html#LuaHeatEnergySourcePrototype.object_name)
---@field object_name string 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatEnergySourcePrototype.html#LuaHeatEnergySourcePrototype.render_no_network_icon)
---@field render_no_network_icon boolean 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatEnergySourcePrototype.html#LuaHeatEnergySourcePrototype.render_no_power_icon)
---@field render_no_power_icon boolean 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatEnergySourcePrototype.html#LuaHeatEnergySourcePrototype.specific_heat)
---@field specific_heat double 
---[R]  
---Is this object valid? This Lua object holds a reference to an object within the game engine. It is possible that the game-engine object is removed whilst a mod still holds the corresponding Lua object. If that happens, the object becomes invalid, i.e. this attribute will be `false`. Mods are advised to check for object validity if any change to the game state might have occurred between the creation of the Lua object and its access.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatEnergySourcePrototype.html#LuaHeatEnergySourcePrototype.valid)
---@field valid boolean 
local LuaHeatEnergySourcePrototype={
---All methods and properties that this object supports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatEnergySourcePrototype.html#LuaHeatEnergySourcePrototype.help)
---@return string
help=function()end,
}


