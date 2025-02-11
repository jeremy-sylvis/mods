data:extend(
  {
    {
      type = "item",
      name = "ore-processing-machine",
      icons = angelsmods.functions.add_number_icon_layer(
        {
          {
            icon = "__angelssmelting__/graphics/icons/ore-processing-machine.png",
            icon_size = 64, icon_mipmaps = 4,
            scale = 0.5
          }
        },
        1, angelsmods.smelting.number_tint),
      subgroup = "angels-processing-machine",
      order = "a[ore-processing-machine]",
      place_result = "ore-processing-machine",
      stack_size = 10
    },
    {
      type = "assembling-machine",
      name = "ore-processing-machine",
      icons = angelsmods.functions.add_number_icon_layer(
        {
          {
            icon = "__angelssmelting__/graphics/icons/ore-processing-machine.png",
            icon_size = 64, icon_mipmaps = 4,
            scale = 0.5
          }
        },
        1, angelsmods.smelting.number_tint),
      flags = {"placeable-neutral", "player-creation"},
      minable = {mining_time = 1, result = "ore-processing-machine"},
      fast_replaceable_group = "ore-processing-machine",
      next_upgrade = "ore-processing-machine-2",
      max_health = 300,
      corpse = "big-remnants",
      dying_explosion = "medium-explosion",
      collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
      selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
      drawing_box = {{-1.5, -1.833}, {1.5, 1.5}},
      module_specification = {
        module_slots = 0
      },
      allowed_effects = {"consumption", "speed", "productivity", "pollution"},
      crafting_categories = {"ore-processing"},
      crafting_speed = 1,
      energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.03 * 60
      },
      energy_usage = "150kW",
      ingredient_count = 2,
      animation = {
        layers = {
          {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-base.png",
            priority = "high",
            width = 100,
            height = 105,
            line_length = 5,
            frame_count = 25,
            animation_speed = 0.5,
            shift = util.by_pixel(0, -3),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-base.png",
              priority = "high",
              width = 196,
              height = 206,
              line_length = 5,
              frame_count = 25,
              animation_speed = 0.5,
              shift = util.by_pixel(-0.5, -2 ),
              scale = 0.5,
            } or nil
          },
          {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-shadow.png",
            priority = "high",
            width = 122,
            height = 70,
            repeat_count = 25,
            animation_speed = 0.5,
            draw_as_shadow = true,
            shift = util.by_pixel(13, 16),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-shadow.png",
              priority = "high",
              width = 243,
              height = 137,
              repeat_count = 25,
              animation_speed = 0.5,
              draw_as_shadow = true,
              shift = util.by_pixel(12.5, 16),
              scale = 0.5,
            } or nil
          }
        }
      },
      vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
      working_visualisations = {
        {
          fadeout = true,
          constant_speed = true,
          animation = {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-dust.png",
            priority = "high",
            width = 36,
            height = 57,
            line_length = 5,
            frame_count = 20,
            animation_speed = 0.40,
            shift = util.by_pixel(0, -15),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-dust.png",
              priority = "high",
              width = 107,
              height = 170,
              line_length = 5,
              frame_count = 20,
              animation_speed = 0.40,
              shift = util.by_pixel(0, -21.5),
              scale = 0.5,
            } or nil
          }
        },
        {
          apply_recipe_tint = "primary",
          fadeout = true,
          constant_speed = true,
          animation = {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-dust.png",
            priority = "high",
            width = 36,
            height = 57,
            line_length = 5,
            frame_count = 20,
            animation_speed = 0.40,
            shift = util.by_pixel(0, -15),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-dust.png",
              priority = "high",
              width = 107,
              height = 170,
              line_length = 5,
              frame_count = 20,
              animation_speed = 0.40,
              shift = util.by_pixel(0, -21.5),
              scale = 0.5,
            } or nil
          }
        },
        {
          always_draw = true,
          animation = {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-top.png",
            priority = "high",
            width = 97,
            height = 71,
            shift = util.by_pixel(0, -23),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-top.png",
              priority = "high",
              width = 192,
              height = 139,
              shift = util.by_pixel(0, -22.5),
              scale = 0.5,
            } or nil
          }
        }
      },
      working_sound = {
        sound = {filename = "__angelssmelting__/sound/ore-processing-machine.ogg", volume = 0.45},
        idle_sound = {filename = "__base__/sound/idle1.ogg", volume = 0.6},
        audible_distance_modifier = 0.5,
        apparent_volume = 2.5
      }
    },
    {
      type = "item",
      name = "ore-processing-machine-2",
      icons = angelsmods.functions.add_number_icon_layer(
        {
          {
            icon = "__angelssmelting__/graphics/icons/ore-processing-machine.png",
            icon_size = 64, icon_mipmaps = 4,
            scale = 0.5
          }
        },
        2, angelsmods.smelting.number_tint),
      subgroup = "angels-processing-machine",
      order = "b[ore-processing-machine-2]",
      place_result = "ore-processing-machine-2",
      stack_size = 10
    },
    {
      type = "assembling-machine",
      name = "ore-processing-machine-2",
      icons = angelsmods.functions.add_number_icon_layer(
        {
          {
            icon = "__angelssmelting__/graphics/icons/ore-processing-machine.png",
            icon_size = 64, icon_mipmaps = 4,
            scale = 0.5
          }
        },
        2, angelsmods.smelting.number_tint),
      flags = {"placeable-neutral", "player-creation"},
      minable = {mining_time = 1, result = "ore-processing-machine-2"},
      fast_replaceable_group = "ore-processing-machine",
      next_upgrade = "ore-processing-machine-3",
      max_health = 300,
      corpse = "big-remnants",
      dying_explosion = "medium-explosion",
      collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
      selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
      drawing_box = {{-1.5, -1.833}, {1.5, 1.5}},
      module_specification = {
        module_slots = 1
      },
      allowed_effects = {"consumption", "speed", "productivity", "pollution"},
      crafting_categories = {"ore-processing", "ore-processing-2"},
      crafting_speed = 1.5,
      energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.04 * 60
      },
      energy_usage = "200kW",
      ingredient_count = 4,
      animation = {
        layers = {
          {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-base.png",
            priority = "high",
            width = 100,
            height = 105,
            line_length = 5,
            frame_count = 25,
            animation_speed = 0.5,
            shift = util.by_pixel(0, -3),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-base.png",
              priority = "high",
              width = 196,
              height = 206,
              line_length = 5,
              frame_count = 25,
              animation_speed = 0.5,
              shift = util.by_pixel(-0.5, -2 ),
              scale = 0.5,
            } or nil
          },
          {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-shadow.png",
            priority = "high",
            width = 122,
            height = 70,
            repeat_count = 25,
            animation_speed = 0.5,
            draw_as_shadow = true,
            shift = util.by_pixel(13, 16),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-shadow.png",
              priority = "high",
              width = 243,
              height = 137,
              repeat_count = 25,
              animation_speed = 0.5,
              draw_as_shadow = true,
              shift = util.by_pixel(12.5, 16),
              scale = 0.5,
            } or nil
          }
        }
      },
      vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
      working_visualisations = {
        {
          fadeout = true,
          constant_speed = true,
          animation = {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-dust.png",
            priority = "high",
            width = 36,
            height = 57,
            line_length = 5,
            frame_count = 20,
            animation_speed = 0.40,
            shift = util.by_pixel(0, -15),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-dust.png",
              priority = "high",
              width = 107,
              height = 170,
              line_length = 5,
              frame_count = 20,
              animation_speed = 0.40,
              shift = util.by_pixel(0, -21.5),
              scale = 0.5,
            } or nil
          }
        },
        {
          apply_recipe_tint = "primary",
          fadeout = true,
          constant_speed = true,
          animation = {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-dust.png",
            priority = "high",
            width = 36,
            height = 57,
            line_length = 5,
            frame_count = 20,
            animation_speed = 0.40,
            shift = util.by_pixel(0, -15),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-dust.png",
              priority = "high",
              width = 107,
              height = 170,
              line_length = 5,
              frame_count = 20,
              animation_speed = 0.40,
              shift = util.by_pixel(0, -21.5),
              scale = 0.5,
            } or nil
          }
        },
        {
          always_draw = true,
          animation = {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-top.png",
            priority = "high",
            width = 97,
            height = 71,
            shift = util.by_pixel(0, -23),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-top.png",
              priority = "high",
              width = 192,
              height = 139,
              shift = util.by_pixel(0, -22.5),
              scale = 0.5,
            } or nil
          }
        }
      },
      working_sound = {
        sound = {filename = "__angelssmelting__/sound/ore-processing-machine.ogg", volume = 0.45},
        idle_sound = {filename = "__base__/sound/idle1.ogg", volume = 0.6},
        audible_distance_modifier = 0.5,
        apparent_volume = 2.5
      }
    },
    {
      type = "item",
      name = "ore-processing-machine-3",
      icons = angelsmods.functions.add_number_icon_layer(
        {
          {
            icon = "__angelssmelting__/graphics/icons/ore-processing-machine.png",
            icon_size = 64, icon_mipmaps = 4,
            scale = 0.5
          }
        },
        3, angelsmods.smelting.number_tint),
      subgroup = "angels-processing-machine",
      order = "c[ore-processing-machine-3]",
      place_result = "ore-processing-machine-3",
      stack_size = 10
    },
    {
      type = "assembling-machine",
      name = "ore-processing-machine-3",
      icons = angelsmods.functions.add_number_icon_layer(
        {
          {
            icon = "__angelssmelting__/graphics/icons/ore-processing-machine.png",
            icon_size = 64, icon_mipmaps = 4,
            scale = 0.5
          }
        },
        3, angelsmods.smelting.number_tint),
      flags = {"placeable-neutral", "player-creation"},
      minable = {mining_time = 1, result = "ore-processing-machine-3"},
      fast_replaceable_group = "ore-processing-machine",
      next_upgrade = "ore-processing-machine-4",
      max_health = 300,
      corpse = "big-remnants",
      dying_explosion = "medium-explosion",
      collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
      selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
      drawing_box = {{-1.5, -1.833}, {1.5, 1.5}},
      module_specification = {
        module_slots = 2
      },
      allowed_effects = {"consumption", "speed", "productivity", "pollution"},
      crafting_categories = {"ore-processing", "ore-processing-2", "ore-processing-3"},
      crafting_speed = 2,
      energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.05 * 60
      },
      energy_usage = "250kW",
      ingredient_count = 6,
      animation = {
        layers = {
          {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-base.png",
            priority = "high",
            width = 100,
            height = 105,
            line_length = 5,
            frame_count = 25,
            animation_speed = 0.5,
            shift = util.by_pixel(0, -3),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-base.png",
              priority = "high",
              width = 196,
              height = 206,
              line_length = 5,
              frame_count = 25,
              animation_speed = 0.5,
              shift = util.by_pixel(-0.5, -2 ),
              scale = 0.5,
            } or nil
          },
          {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-shadow.png",
            priority = "high",
            width = 122,
            height = 70,
            repeat_count = 25,
            animation_speed = 0.5,
            draw_as_shadow = true,
            shift = util.by_pixel(13, 16),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-shadow.png",
              priority = "high",
              width = 243,
              height = 137,
              repeat_count = 25,
              animation_speed = 0.5,
              draw_as_shadow = true,
              shift = util.by_pixel(12.5, 16),
              scale = 0.5,
            } or nil
          }
        }
      },
      vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
      working_visualisations = {
        {
          fadeout = true,
          constant_speed = true,
          animation = {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-dust.png",
            priority = "high",
            width = 36,
            height = 57,
            line_length = 5,
            frame_count = 20,
            animation_speed = 0.40,
            shift = util.by_pixel(0, -15),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-dust.png",
              priority = "high",
              width = 107,
              height = 170,
              line_length = 5,
              frame_count = 20,
              animation_speed = 0.40,
              shift = util.by_pixel(0, -21.5),
              scale = 0.5,
            } or nil
          }
        },
        {
          apply_recipe_tint = "primary",
          fadeout = true,
          constant_speed = true,
          animation = {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-dust.png",
            priority = "high",
            width = 36,
            height = 57,
            line_length = 5,
            frame_count = 20,
            animation_speed = 0.40,
            shift = util.by_pixel(0, -15),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-dust.png",
              priority = "high",
              width = 107,
              height = 170,
              line_length = 5,
              frame_count = 20,
              animation_speed = 0.40,
              shift = util.by_pixel(0, -21.5),
              scale = 0.5,
            } or nil
          }
        },
        {
          always_draw = true,
          animation = {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-top.png",
            priority = "high",
            width = 97,
            height = 71,
            shift = util.by_pixel(0, -23),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-top.png",
              priority = "high",
              width = 192,
              height = 139,
              shift = util.by_pixel(0, -22.5),
              scale = 0.5,
            } or nil
          }
        }
      },
      working_sound = {
        sound = {filename = "__angelssmelting__/sound/ore-processing-machine.ogg", volume = 0.45},
        idle_sound = {filename = "__base__/sound/idle1.ogg", volume = 0.6},
        audible_distance_modifier = 0.5,
        apparent_volume = 2.5
      }
    },
    {
      type = "item",
      name = "ore-processing-machine-4",
      icons = angelsmods.functions.add_number_icon_layer(
        {
          {
            icon = "__angelssmelting__/graphics/icons/ore-processing-machine.png",
            icon_size = 64, icon_mipmaps = 4,
            scale = 0.5
          }
        },
        4, angelsmods.smelting.number_tint),
      subgroup = "angels-processing-machine",
      order = "d[ore-processing-machine-4]",
      place_result = "ore-processing-machine-4",
      stack_size = 10
    },
    {
      type = "assembling-machine",
      name = "ore-processing-machine-4",
      icons = angelsmods.functions.add_number_icon_layer(
        {
          {
            icon = "__angelssmelting__/graphics/icons/ore-processing-machine.png",
            icon_size = 64, icon_mipmaps = 4,
            scale = 0.5
          }
        },
        4, angelsmods.smelting.number_tint),
      flags = {"placeable-neutral", "player-creation"},
      minable = {mining_time = 1, result = "ore-processing-machine-4"},
      fast_replaceable_group = "ore-processing-machine",
      max_health = 300,
      corpse = "big-remnants",
      dying_explosion = "medium-explosion",
      collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
      selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
      drawing_box = {{-1.5, -1.833}, {1.5, 1.5}},
      module_specification = {
        module_slots = 3
      },
      allowed_effects = {"consumption", "speed", "productivity", "pollution"},
      crafting_categories = {"ore-processing", "ore-processing-2", "ore-processing-3", "ore-processing-4"},
      crafting_speed = 3,
      energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.06 * 60
      },
      energy_usage = "300kW",
      ingredient_count = 6,
      animation = {
        layers = {
          {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-base.png",
            priority = "high",
            width = 100,
            height = 105,
            line_length = 5,
            frame_count = 25,
            animation_speed = 0.5,
            shift = util.by_pixel(0, -3),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-base.png",
              priority = "high",
              width = 196,
              height = 206,
              line_length = 5,
              frame_count = 25,
              animation_speed = 0.5,
              shift = util.by_pixel(-0.5, -2 ),
              scale = 0.5,
            } or nil
          },
          {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-shadow.png",
            priority = "high",
            width = 122,
            height = 70,
            repeat_count = 25,
            animation_speed = 0.5,
            draw_as_shadow = true,
            shift = util.by_pixel(13, 16),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-shadow.png",
              priority = "high",
              width = 243,
              height = 137,
              repeat_count = 25,
              animation_speed = 0.5,
              draw_as_shadow = true,
              shift = util.by_pixel(12.5, 16),
              scale = 0.5,
            } or nil
          }
        }
      },
      vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
      working_visualisations = {
        {
          fadeout = true,
          constant_speed = true,
          animation = {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-dust.png",
            priority = "high",
            width = 36,
            height = 57,
            line_length = 5,
            frame_count = 20,
            animation_speed = 0.40,
            shift = util.by_pixel(0, -15),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-dust.png",
              priority = "high",
              width = 107,
              height = 170,
              line_length = 5,
              frame_count = 20,
              animation_speed = 0.40,
              shift = util.by_pixel(0, -21.5),
              scale = 0.5,
            } or nil
          }
        },
        {
          apply_recipe_tint = "primary",
          fadeout = true,
          constant_speed = true,
          animation = {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-dust.png",
            priority = "high",
            width = 36,
            height = 57,
            line_length = 5,
            frame_count = 20,
            animation_speed = 0.40,
            shift = util.by_pixel(0, -15),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-dust.png",
              priority = "high",
              width = 107,
              height = 170,
              line_length = 5,
              frame_count = 20,
              animation_speed = 0.40,
              shift = util.by_pixel(0, -21.5),
              scale = 0.5,
            } or nil
          }
        },
        {
          always_draw = true,
          animation = {
            filename = "__angelssmelting__/graphics/entity/ore-processing-machine/ore-processing-machine-top.png",
            priority = "high",
            width = 97,
            height = 71,
            shift = util.by_pixel(0, -23),
            hr_version = angelsmods.trigger.enable_hq_graphics and {
              filename = "__angelssmelting__/graphics/entity/ore-processing-machine/hr-ore-processing-machine-top.png",
              priority = "high",
              width = 192,
              height = 139,
              shift = util.by_pixel(0, -22.5),
              scale = 0.5,
            } or nil
          }
        }
      },
      working_sound = {
        sound = {filename = "__angelssmelting__/sound/ore-processing-machine.ogg", volume = 0.45},
        idle_sound = {filename = "__base__/sound/idle1.ogg", volume = 0.6},
        audible_distance_modifier = 0.5,
        apparent_volume = 2.5
      }
    }
  }
)
