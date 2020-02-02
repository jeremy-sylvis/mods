data:extend(
{
  -- ORE
  {
    type = "item",
    name = "silver-ore",
    icon = "__angelssmelting__/graphics/icons/ore-silver.png",
    icon_size = 32,
    subgroup = "angels-silver",
    order = "a",
    stack_size = 200
  },
  -- SMELTING INTERMEDIATE
  {
    type = "item",
    name = "processed-silver",
    icon = "__angelssmelting__/graphics/icons/processed-silver.png",
    icon_size = 32,
    subgroup = "angels-silver",
    order = "b",
    stack_size = 200
  },
  {
    type = "item",
    name = "pellet-silver",
    icon = "__angelssmelting__/graphics/icons/pellet-silver.png",
    icon_size = 32,
    subgroup = "angels-silver",
    order = "c",
    stack_size = 200
  },
  {
    type = "item",
    name = "solid-silver-nitrate",
    icon = "__angelssmelting__/graphics/icons/solid-silver-nitrate.png",
    icon_size = 32,
    subgroup = "angels-silver",
    order = "d",
    stack_size = 200
  },
  {
    type = "item",
    name = "solid-sodium-silver-cyanide",
    icon = "__angelssmelting__/graphics/icons/solid-sodium-silver-cyanide.png",
    icon_size = 32,
    subgroup = "angels-silver",
    order = "e",
    stack_size = 200
  },
  {
    type = "item",
    name = "cathode-silver",
    icon = "__angelssmelting__/graphics/icons/cathode-silver.png",
    icon_size = 32,
    subgroup = "angels-silver",
    order = "f",
    stack_size = 200
  },
  -- SMELTING RESULTS
  {
    type = "item",
    name = "ingot-silver",
    icon = "__angelssmelting__/graphics/icons/ingot-silver.png",
    icon_size = 32,
    subgroup = "angels-silver",
    order = "g",
    stack_size = 200
  },
  -- CASTING INTERMEDIATE
  {
    type = "fluid",
    name = "liquid-molten-silver",
    icon = "__angelssmelting__/graphics/icons/molten-silver.png",
    icon_size = 32,
    subgroup = "angels-silver-casting",
    order = "h",
    default_temperature = 100,
    heat_capacity = "0KJ",
    base_color = {r = 59/255, g = 143/255, b = 179/255},
    flow_color = {r = 59/255, g = 143/255, b = 179/255},
    max_temperature = 100,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    auto_barrel = false
  },
  {
    type = "item",
    name = "angels-roll-silver",
    icon = "__angelssmelting__/graphics/icons/roll-silver.png",
    icon_size = 32,
    subgroup = "angels-silver-casting",
    order = "i",
    stack_size = 200
  },
  {
    type = "item",
    name = "angels-wire-coil-silver",
    icon = "__angelssmelting__/graphics/icons/wire-coil-silver.png",
    icon_size = 32,
    subgroup = "angels-silver-casting",
    order = "j",
    stack_size = 200
  },
  -- CASTING RESULT
  {
    type = "item",
    name = "angels-plate-silver",
    icon = "__angelssmelting__/graphics/icons/plate-silver.png",
    icon_size = 32,
    subgroup = "angels-silver-casting",
    order = "k",
    stack_size = 200
  },
  {
    type = "item",
    name = "angels-wire-silver",
    icon = "__angelssmelting__/graphics/icons/wire-silver.png",
    icon_size = 32,
    subgroup = "angels-silver-casting",
    order = "l",
    stack_size = 200
  },
}
)