data:extend(
  {
    --ENERGY
    {
      type = "item",
      name = "angels-burner-generator-vequip",
      icon = "__angelsindustries__/graphics/icons/burner-generator-ico.png",
      icon_size = 32,
      placed_as_equipment_result = "angels-burner-generator-vequip",
      subgroup = "angels-vehicle-equipment",
      order = "a[angels-burner-generator-vequip]",
      stack_size = 50,
      default_request_amount = 10
    },
    {
      type = "generator-equipment",
      name = "angels-burner-generator-vequip",
      sprite = {
        filename = "__angelsindustries__/graphics/equipment/burner-generator-vequip.png",
        width = 64,
        height = 96,
        priority = "medium"
      },
      shape = {
        width = 3,
        height = 4,
        type = "full"
      },
      energy_source = {
        type = "burner",
        usage_priority = "primary-output"
      },
      burner = {
        fuel_category = "chemical",
        effectivity = 0.5,
        fuel_inventory_size = 3,
        burnt_inventory_size = 1
      },
      power = "7500kW",
      categories = {"angels-energy"}
    },
    {
      type = "item",
      name = "angels-fusion-reactor-vequip",
      icon = "__base__/graphics/icons/fusion-reactor-equipment.png",
      icon_size = 64,
      placed_as_equipment_result = "angels-fusion-reactor-vequip",
      subgroup = "angels-vehicle-equipment",
      order = "b[angels-fusion-reactor-vequip]",
      stack_size = 50,
      default_request_amount = 10
    },
    {
      type = "generator-equipment",
      name = "angels-fusion-reactor-vequip",
      sprite = {
        filename = "__base__/graphics/equipment/fusion-reactor-equipment.png",
        width = 128,
        height = 128,
        priority = "medium"
      },
      shape = {
        width = 4,
        height = 4,
        type = "full"
      },
      energy_source = {
        type = "electric",
        usage_priority = "primary-output"
      },
      power = "15000kW",
      categories = {"angels-energy"}
    },
    --MOVEMENT
    --ROBO
    {
      type = "item",
      name = "angels-repair-roboport-vequip",
      icon = "__base__/graphics/icons/rocket-part.png",
      placed_as_equipment_result = "angels-repair-roboport-vequip",
      icon_size = 64,
      subgroup = "angels-vehicle-equipment",
      order = "d[angels-repair-roboport-vequip]",
      stack_size = 50,
      default_request_amount = 10
    },
    {
      type = "roboport-equipment",
      name = "angels-repair-roboport-vequip",
      sprite = {
        filename = "__base__/graphics/icons/rocket-part.png",
        width = 64,
        height = 64,
        priority = "medium"
      },
      shape = {
        width = 4,
        height = 4,
        type = "full"
      },
      energy_source = {
        type = "electric",
        buffer_capacity = "35MJ",
        input_flow_limit = "3500KW",
        usage_priority = "secondary-input"
      },
      charging_energy = "1000kW",
      robot_limit = 5,
      construction_radius = 3,
      spawn_and_station_height = 0.4,
      charge_approach_distance = 2.6,
      recharging_animation = {
        filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
        priority = "high",
        width = 37,
        height = 35,
        frame_count = 16,
        scale = 1.5,
        animation_speed = 0.5
      },
      recharging_light = {intensity = 0.4, size = 5},
      stationing_offset = {0, -0.6},
      charging_station_shift = {0, 0.5},
      charging_station_count = 2,
      charging_distance = 1.6,
      charging_threshold_distance = 5,
      categories = {"angels-repair"}
    },
    {
      type = "item",
      name = "angels-construction-roboport-vequip",
      icon = "__angelsindustries__/graphics/icons/construction-roboport-ico.png",
      icon_size = 32,
      placed_as_equipment_result = "angels-construction-roboport-vequip",
      subgroup = "angels-vehicle-equipment",
      order = "c[angels-construction-roboport-vequip]",
      stack_size = 50,
      default_request_amount = 10
    },
    {
      type = "roboport-equipment",
      name = "angels-construction-roboport-vequip",
      sprite = {
        filename = "__angelsindustries__/graphics/equipment/construction-roboport-vequip.png",
        width = 96,
        height = 96,
        priority = "medium"
      },
      shape = {
        width = 5,
        height = 5,
        type = "full"
      },
      energy_source = {
        type = "electric",
        buffer_capacity = "70MJ",
        input_flow_limit = "7000KW",
        usage_priority = "secondary-input"
      },
      charging_energy = "2000kW",
      robot_limit = 50,
      construction_radius = 30,
      spawn_and_station_height = 0.4,
      charge_approach_distance = 2.6,
      recharging_animation = {
        filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
        priority = "high",
        width = 37,
        height = 35,
        frame_count = 16,
        scale = 1.5,
        animation_speed = 0.5
      },
      recharging_light = {intensity = 0.4, size = 5},
      stationing_offset = {0, -0.6},
      charging_station_shift = {0, 0.5},
      charging_station_count = 2,
      charging_distance = 1.6,
      charging_threshold_distance = 5,
      categories = {"angels-construction"}
    },
    --LIGHT DEFENSE
    --HEAVY DEFENSE
    {
      type = "item",
      name = "angels-heavy-energy-shield-vequip",
      icon = "__base__/graphics/icons/energy-shield-equipment.png",
      icon_size = 64,
      placed_as_equipment_result = "angels-heavy-energy-shield-vequip",
      subgroup = "angels-vehicle-equipment",
      order = "e[angels-energy-heavy-shield-vequip]",
      stack_size = 20
    },
    {
      type = "energy-shield-equipment",
      name = "angels-heavy-energy-shield-vequip",
      sprite = {
        filename = "__base__/graphics/equipment/energy-shield-equipment.png",
        width = 64,
        height = 64,
        priority = "medium"
      },
      shape = {
        width = 3,
        height = 3,
        type = "full"
      },
      max_shield_value = 250,
      energy_source = {
        type = "electric",
        buffer_capacity = "2500kJ",
        input_flow_limit = "5000kW",
        usage_priority = "primary-input"
      },
      energy_per_shield = "150kJ",
      categories = {"angels-heavy-defense"}
    },
    --LIGHT ATTACK
    --HEAVY ATTACK
    {
      type = "item",
      name = "angels-rocket-defense-equipment-vequip",
      icon = "__angelsindustries__/graphics/icons/heavy-tank-rocket-launcher-icon.png",
      icon_size = 32,
      placed_as_equipment_result = "angels-rocket-defense-equipment-vequip",
      subgroup = "angels-vehicle-equipment",
      order = "f[rocket-defense-equipment]",
      stack_size = 20
    },
    {
      type = "active-defense-equipment",
      name = "angels-rocket-defense-equipment-vequip",
      sprite = {
        filename = "__angelsindustries__/graphics/equipment/rocket-launcher-equip.png",
        width = 96,
        height = 96,
        priority = "medium"
      },
      shape = {
        width = 3,
        height = 3,
        type = "full"
      },
      energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        buffer_capacity = "1000kJ"
      },
      attack_parameters = {
        type = "projectile",
        ammo_category = "rocket",
        movement_slow_down_factor = 0.8,
        cooldown = 60,
        projectile_creation_distance = 0.6,
        range = 20,
        projectile_center = {1, 0},
        sound = {
          {
            filename = "__base__/sound/fight/rocket-launcher.ogg",
            volume = 0.7
          }
        },
        ammo_type = {
          category = "rocket",
          action = {
            type = "direct",
            action_delivery = {
              type = "projectile",
              projectile = "rocket",
              starting_speed = 0.1,
              source_effects = {
                type = "create-entity",
                entity_name = "explosion-hit"
              }
            }
          }
        }
      },
      automatic = true,
      categories = {"angels-heavy-attack"}
    }
  }
)
