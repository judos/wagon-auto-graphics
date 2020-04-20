require "libs.all"
require "libs.prototypes.all"

local wagons = {"coal", "iron-ore", "copper-ore", "wood", "stone"}

for _, name in pairs(wagons) do
	local wagon = table.deepcopy(data.raw["cargo-wagon"]["cargo-wagon"])
	overwriteContent(wagon, {
		name = "wag-"..name.."-wagon",
		order = "zzz",
		icon = "__wagonAutoGraphics__/graphics/wagons/"..name.."_icon.png",icon_size = 32,
		pictures = {
			priority = "very-low",
			width = 256,
			height = 256,
			back_equals_front = true,
			direction_count = 64,
			filename = "__wagonAutoGraphics__/graphics/wagons/"..name.."_sheet.png",      
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
	})
	wagon.vertical_doors = nil
	wagon.horizontal_doors = nil
	data:extend{wagon}
end
