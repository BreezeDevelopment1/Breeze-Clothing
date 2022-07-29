CreateThread(function()
	exports['qb-target']:AddBoxZone("ClothingHawick", vector3(128.95, -223.01, 54.56), 2.75, 1, {
		name = "ClothingHawick",
		heading = 340.0,
		debugPoly = false,
		minZ=52.36,
		maxZ=56.36,
	}, {
		options = {
			{
				type = "client",
				event = "qb-clothes:clothingShop",
				icon = "fas fa-tshirt",
				label = "Clothing",
			},
		},
		distance = 2.5
	})

	exports['qb-target']:AddBoxZone("BarberHawick", vector3(-31.96, -154.05, 57.08), 4.5, 2, {
		name = "BarberHawick",
		heading = 340.0,
		debugPoly = false,
		minZ=55.08,
		maxZ=59.08,
	}, {
		options = {
			{
				event = "qb-clothes:barberMenu",
				icon = "fas fa-horse-head",
				label = "Barber Shop",
			},
		},
		distance = 2.5
	})
end)

AddEventHandler('onResourceStop', function(r)
    if r == GetCurrentResourceName() then
		exports['qb-target']:RemoveZone("ClothingHawick") 
    end
end)
