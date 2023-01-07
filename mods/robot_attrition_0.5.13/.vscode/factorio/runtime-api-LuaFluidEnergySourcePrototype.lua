---@meta
---@diagnostic disable

--$Factorio 1.1.67
--$Overlay 5
--$Section LuaFluidEnergySourcePrototype
-- This file is automatically generated. Edits will be overwritten.

---Prototype of a fluid energy source.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaFluidEnergySourcePrototype.html)
---@class LuaFluidEnergySourcePrototype:LuaObject
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaFluidEnergySourcePrototype.html#LuaFluidEnergySourcePrototype.burns_fluid)
---@field burns_fluid boolean 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaFluidEnergySourcePrototype.html#LuaFluidEnergySourcePrototype.destroy_non_fuel_fluid)
---@field destroy_non_fuel_fluid boolean 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaFluidEnergySourcePrototype.html#LuaFluidEnergySourcePrototype.effectivity)
---@field effectivity double 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaFluidEnergySourcePrototype.html#LuaFluidEnergySourcePrototype.emissions)
---@field emissions double 
---[R]  
---The fluid box for this energy source.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaFluidEnergySourcePrototype.html#LuaFluidEnergySourcePrototype.fluid_box)
---@field fluid_box LuaFluidBoxPrototype 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaFluidEnergySourcePrototype.html#LuaFluidEnergySourcePrototype.fluid_usage_per_tick)
---@field fluid_usage_per_tick double 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaFluidEnergySourcePrototype.html#LuaFluidEnergySourcePrototype.maximum_temperature)
---@field maximum_temperature double 
---[R]  
---The class name of this object. Available even when `valid` is false. For LuaStruct objects it may also be suffixed with a dotted path to a member of the struct.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaFluidEnergySourcePrototype.html#LuaFluidEnergySourcePrototype.object_name)
---@field object_name string 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaFluidEnergySourcePrototype.html#LuaFluidEnergySourcePrototype.render_no_network_icon)
---@field render_no_network_icon boolean 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaFluidEnergySourcePrototype.html#LuaFluidEnergySourcePrototype.render_no_power_icon)
---@field render_no_power_icon boolean 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaFluidEnergySourcePrototype.html#LuaFluidEnergySourcePrototype.scale_fluid_usage)
---@field scale_fluid_usage boolean 
---[R]  
---The smoke sources for this prototype, if any.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaFluidEnergySourcePrototype.html#LuaFluidEnergySourcePrototype.smoke)
---@field smoke SmokeSource[] 
---[R]  
---Is this object valid? This Lua object holds a reference to an object within the game engine. It is possible that the game-engine object is removed whilst a mod still holds the corresponding Lua object. If that happens, the object becomes invalid, i.e. this attribute will be `false`. Mods are advised to check for object validity if any change to the game state might have occurred between the creation of the Lua object and its access.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaFluidEnergySourcePrototype.html#LuaFluidEnergySourcePrototype.valid)
---@field valid boolean 
local LuaFluidEnergySourcePrototype={
---All methods and properties that this object supports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaFluidEnergySourcePrototype.html#LuaFluidEnergySourcePrototype.help)
---@return string
help=function()end,
}


