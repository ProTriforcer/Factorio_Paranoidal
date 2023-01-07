---@meta
---@diagnostic disable

--$Factorio 1.1.67
--$Overlay 5
--$Section LuaRandomGenerator
-- This file is automatically generated. Edits will be overwritten.

---A deterministic random generator independent from the core games random generator that can be seeded and re-seeded at will. This random generator can be saved and loaded and will maintain its state. Note this is entirely different from calling [math.random](https://lua-api.factorio.com/latest/Libraries.html#math.random)() and you should be sure you actually want to use this over calling `math.random()`. If you aren't sure if you need to use this over calling `math.random()` then you probably don't need to use this.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRandomGenerator.html)
---
---### Example  
---Create a generator and use it to print a random number. 
---```
---global.generator = game.create_random_generator()
---game.player.print(global.generator())
---```
---@class LuaRandomGenerator.__index:LuaObject
---[R]  
---The class name of this object. Available even when `valid` is false. For LuaStruct objects it may also be suffixed with a dotted path to a member of the struct.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRandomGenerator.html#LuaRandomGenerator.object_name)
---@field object_name string 
---[R]  
---Is this object valid? This Lua object holds a reference to an object within the game engine. It is possible that the game-engine object is removed whilst a mod still holds the corresponding Lua object. If that happens, the object becomes invalid, i.e. this attribute will be `false`. Mods are advised to check for object validity if any change to the game state might have occurred between the creation of the Lua object and its access.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRandomGenerator.html#LuaRandomGenerator.valid)
---@field valid boolean 
local LuaRandomGenerator={
---All methods and properties that this object supports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRandomGenerator.html#LuaRandomGenerator.help)
---@return string
help=function()end,
---Re-seeds the random generator with the given value.
---
---**Note:** Seeds that are close together will produce similar results. Seeds from 0 to 341 will produce the same results.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRandomGenerator.html#LuaRandomGenerator.re_seed)
---@param seed uint
re_seed=function(seed)end,
}

---Generates a random number. If no parameters are given a number in the [0, 1) range is returned. If a single parameter is given a floored number in the [1, N] range is returned. If 2 parameters are given a floored number in the [N1, N2] range is returned.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRandomGenerator.html#LuaRandomGenerator.operator%20())
---@alias LuaRandomGenerator.__call fun(lower?:int,upper?:int):double
---@alias LuaRandomGenerator LuaRandomGenerator.__index|LuaRandomGenerator.__call


