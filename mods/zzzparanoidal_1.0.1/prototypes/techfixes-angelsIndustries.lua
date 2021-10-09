

bobmods.lib.tech.replace_science_pack("electricity", "angels-science-pack-red", "angels-science-pack-grey")
bobmods.lib.tech.replace_science_pack("basic-automation", "angels-science-pack-red", "angels-science-pack-grey")
bobmods.lib.tech.replace_science_pack("basic-fluid-handling", "angels-science-pack-red", "angels-science-pack-grey")
bobmods.lib.tech.replace_science_pack("basic-automation", "datacore-processing-1", "datacore-basic")
bobmods.lib.tech.replace_science_pack("basic-fluid-handling", "datacore-logistic-1", "datacore-basic")
bobmods.lib.tech.replace_science_pack("steam-power", "angels-science-pack-red", "angels-science-pack-grey")
bobmods.lib.tech.replace_science_pack("steam-power", "datacore-energy-1", "datacore-basic")
bobmods.lib.tech.add_prerequisite("basic-automation","angels-components-mechanical-1")
angelsmods.functions.OV.global_replace_item("brass-gear-wheel", "brass-alloy")
angelsmods.functions.OV.global_replace_item("steel-gear-wheel", "steel-bearing")
angelsmods.functions.OV.global_replace_item("engine-unit", "motor-2")
angelsmods.functions.OV.global_replace_item("electric-engine-unit", "motor-4")
angelsmods.functions.OV.global_replace_item("battery", "battery-2")
angelsmods.functions.OV.global_replace_item("lab", "angels-basic-lab-2")
angelsmods.functions.OV.global_replace_item("condensator", "circuit-transistor")
angelsmods.functions.OV.global_replace_item("titanium-gear-wheel", "mechanical-parts")
angelsmods.functions.OV.global_replace_item("predictive-io", "module-contact")
angelsmods.functions.OV.global_replace_item("intelligent-io", "module-contact")
angelsmods.functions.OV.disable_recipe("condensator")
angelsmods.functions.OV.execute()
bobmods.lib.recipe.replace_ingredient("fast-belt", "angels-gear", "steel-bearing")
bobmods.lib.recipe.replace_ingredient("fast-splitter", "angels-gear", "steel-bearing")
