local lamp = data.raw.lamp["small-lamp"]

if settings.startup["lamp-contrast:dark-inactive"].value then
	local img = lamp.picture_off.layers[1]
	local dark = {0.5, 0.5, 0.5}
	img.tint = dark
	img.hr_version.tint = dark
end

if settings.startup["lamp-contrast:hide-circuit"].value then
	lamp.circuit_connector_sprites = nil
end
