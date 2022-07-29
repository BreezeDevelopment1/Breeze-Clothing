<p align="center">
  <img width="612" height="240" src="https://i.imgur.com/wtMJVkh.png">
</p>

## 👕 Breeze-Clothing
All clothing stores (and barber shops) have been setup to have compatibility with [Gabz](https://www.gabzv.com/) MLO's. You are able to change these polyzones in the 'polyzone.lua' file.

Breeze-Clothing is a forked project of [Enzo-DC's QB-Clothes](https://github.com/Enzo-DC/qb-clothes) with QB-Target compatibility as well as pre-setup with [Gabz](https://www.gabzv.com/) MLO's

## </> Requirements
- [qb-core](https://github.com/qbcore-framework/qb-core)
- [qb-menu](https://github.com/qbcore-framework/qb-menu)
- [qb-input](https://github.com/qbcore-framework/qb-input)
- [qb-target](https://github.com/BerkieBb/qb-target)
- [qb-tattooshop](https://github.com/MrEvilGamer/qb-tattooshop)

## 🔨 Additional Setup 

To add another polyzone use these exports in the ped.lua file.

```lua
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
  ```
  
  Change the Zone details applicably.
