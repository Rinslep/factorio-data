
data:extend(
{
  {
    type = "fluid",
    name = "water",
    default_temperature = 15,
    max_temperature = 1000,
    heat_capacity = "0.2KJ",
    temperature_dependent =
    {
      {
        max = 100,
        localised_name = "fluid-name.water"
      },
      {
        min = 100,
        localised_name = "fluid-name.steam",
        icon = "__base__/graphics/icons/fluid/steam.png",
        base_color = {r=0.5, g=0.5, b=0.5},
        flow_color = {r=1.0, g=1.0, b=1.0}
      }
    },
    base_color = {r=0, g=0.34, b=0.6},
    flow_color = {r=0.7, g=0.7, b=0.7},
    icon = "__base__/graphics/icons/fluid/water.png",
    order = "a[fluid]-a[water]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    gas_temperature = 100
  }
})
