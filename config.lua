Config                            = {}

Config.DrawDistance               = 20.0 -- How close do you need to be in order for the markers to be drawn (in GTA units).

Config.Marker                     = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}

Config.ReviveReward               = 100  -- Revive reward, set to 0 if you don't want it enabled
Config.AntiCombatLog              = true -- Enable anti-combat logging? (Removes Items when a player logs back after intentionally logging out while dead.)
Config.LoadIpl                    = false -- Disable if you're using fivem-ipl or other IPL loaders

Config.Locale                     = 'en'

Config.EarlyRespawnTimer          = 1000 * 120  -- time til respawn is available
Config.BleedoutTimer              = 1000 * 180 -- time til the player bleeds out

Config.EnablePlayerManagement     = true -- Enable society managing (If you are using esx_society).

Config.RemoveWeaponsAfterRPDeath  = true
Config.RemoveCashAfterRPDeath     = false
Config.RemoveBlackCashAfterRPDeath = true
Config.RemoveItemsAfterRPDeath    = false

-- Let the player pay for respawning early, only if he can afford it.
Config.EarlyRespawnFine           = true
Config.EarlyRespawnFineAmount     = 2000

Config.RespawnPoint = {coords = vector3(341.0, -1397.3, 32.5), heading = 48.5}

Config.Hospitals = {

	CentralLosSantos = {

		Blip = {
			coords = vector3(307.7, -1433.4, 28.9),
			sprite = 61,
			scale  = 1.2,
			color  = 2
		},

		AmbulanceActions = {
			vector3(270.5, -1363.0, 23.5)
		},

		Pharmacies = {
			vector3(230.1, -1366.1, 38.5)
		},

		Vehicles = {
			{
				Spawner = vector3(307.7, -1433.4, 30.0),
				InsideShop = vector3(446.7, -1355.6, 43.5),
				Marker = {type = 36, x = 1.0, y = 1.0, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = true},
				SpawnPoints = {
					{coords = vector3(297.2, -1429.5, 29.8), heading = 227.6, radius = 4.0},
					{coords = vector3(294.0, -1433.1, 29.8), heading = 227.6, radius = 4.0},
					{coords = vector3(309.4, -1442.5, 29.8), heading = 227.6, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(317.5, -1449.5, 46.5),
				InsideShop = vector3(305.6, -1419.7, 41.5),
				Marker = {type = 34, x = 1.5, y = 1.5, z = 1.5, r = 100, g = 150, b = 150, a = 100, rotate = true},
				SpawnPoints = {
					{coords = vector3(313.5, -1465.1, 46.5), heading = 142.7, radius = 10.0},
					{coords = vector3(299.5, -1453.2, 46.5), heading = 142.7, radius = 10.0}
				}
			}
		},

		FastTravels = {
			{
				From = vector3(294.7, -1448.1, 29.0),
				To = {coords = vector3(272.8, -1358.8, 23.5), heading = 0.0},
				Marker = {type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}
			},

			{
				From = vector3(275.3, -1361, 23.5),
				To = {coords = vector3(295.8, -1446.5, 28.9), heading = 0.0},
				Marker = {type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}
			},

			{
				From = vector3(247.3, -1371.5, 23.5),
				To = {coords = vector3(333.1, -1434.9, 45.5), heading = 138.6},
				Marker = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}
			},

			{
				From = vector3(335.5, -1432.0, 45.50),
				To = {coords = vector3(249.1, -1369.6, 23.5), heading = 0.0},
				Marker = {type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}
			},

			{
				From = vector3(234.5, -1373.7, 20.9),
				To = {coords = vector3(320.9, -1478.6, 28.8), heading = 0.0},
				Marker = {type = 1, x = 1.5, y = 1.5, z = 1.0, r = 102, g = 0, b = 102, a = 100, rotate = false}
			},

			{
				From = vector3(317.9, -1476.1, 28.9),
				To = {coords = vector3(238.6, -1368.4, 23.5), heading = 0.0},
				Marker = {type = 1, x = 1.5, y = 1.5, z = 1.0, r = 102, g = 0, b = 102, a = 100, rotate = false}
			}
		},

		FastTravelsPrompt = {
			{
				From = vector3(237.4, -1373.8, 26.0),
				To = {coords = vector3(251.9, -1363.3, 38.5), heading = 0.0},
				Marker = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false},
				Prompt = _U('fast_travel')
			},

			{
				From = vector3(256.5, -1357.7, 36.0),
				To = {coords = vector3(235.4, -1372.8, 26.3), heading = 0.0},
				Marker = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false},
				Prompt = _U('fast_travel')
			}
		}

	},

	MountZonahMedicalCenter = {

		Blip = {
			coords = vector3(-449.39, -341.01, 34.5), -- hospital blip op map
			sprite = 61,
			scale  = 1.2,
			color  = 2
		},

		AmbulanceActions = { -- boss actions en locker room
			vector3(-447.93, -333.46, 33.5)
		},

		Pharmacies = { -- medicijnkassie
			vector3(-449.76, -348.46, 33.5)
		},

		Vehicles = {
			{
				Spawner = vector3(-449.39, -341.01, 34.5), -- plaats waar je auto kan inspawnen
				InsideShop = vector3(446.7, -1355.6, 43.5), -- hetzelfde houden!!!
				Marker = {type = 36, x = 1.0, y = 1.0, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = true}, -- config van markers
				SpawnPoints = {
					{coords = vector3(-457.17, -332.22, 34.36), heading = 77.07, radius = 4.0},
					{coords = vector3(-486.31, -332.12, 34.36), heading = 263.43, radius = 4.0},
					{coords = vector3(-459.47, -346.44, 34.36), heading = 77.07, radius = 4.0},
					{coords = vector3(-486.77, -343.03, 34.36), heading = 263.43, radius = 4.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-446.68, -326.07, 78.17), -- plaats waar je heli kan inspawnen
				InsideShop = vector3(305.6, -1419.7, 41.5), -- hetzelfde!!
				Marker = {type = 34, x = 1.5, y = 1.5, z = 1.5, r = 100, g = 150, b = 150, a = 100, rotate = true}, -- config van markers
				SpawnPoints = {
					{coords = vector3(-456.63, -291.05, 78.17), heading = 107.16, radius = 10.0},
					{coords = vector3(-449.91, -307.15, 78.17), heading = 114.01, radius = 10.0}
				}
			}
		},

		FastTravels = {
			{
				From = vector3(-496.84, -328.76, 33.5),
				To = {coords = vector3(-440.77, -328.53, 77.17), heading = 12.51},
				Marker = {type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}
			},
			{
				From = vector3(-443.81, -331.06, 77.17),
				To = {coords = vector3(-498.21, -342.82, 33.5), heading = 258.05},
				Marker = {type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}
			},
		},

		FastTravelsPrompt = { }
	},

	PillboxHillMedicalCenter = {

		Blip = {
			coords = vector3(364.43, -591.75, 28.69), -- hospital blip op map
			sprite = 61,
			scale  = 1.2,
			color  = 2
		},

		AmbulanceActions = { -- boss actions en locker room
			vector3(360.53, -585.2, 27.82)
		},

		Pharmacies = { -- medicijnkassie
			vector3(356.9, -594.64, 27.78)
		},

		Vehicles = {
			{
				Spawner = vector3(341.77, -541.16, 28.74), -- plaats waar je auto kan inspawnen
				InsideShop = vector3(446.7, -1355.6, 43.5), -- hetzelfde houden!!!
				Marker = {type = 36, x = 1.0, y = 1.0, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = true}, -- config van markers
				SpawnPoints = {
					{coords = vector3(342.67, -559.57, 28.74), heading = 337.8, radius = 4.0},
					{coords = vector3(331.06, -555.03, 28.74), heading = 339.18, radius = 4.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(342.04, -594.81, 74.17), -- plaats waar je heli kan inspawnen
				InsideShop = vector3(305.6, -1419.7, 41.5), -- hetzelfde!!
				Marker = {type = 34, x = 1.5, y = 1.5, z = 1.5, r = 100, g = 150, b = 150, a = 100, rotate = true}, -- config van markers
				SpawnPoints = {
					{coords = vector3(351.62, -588.18, 74.17), heading = 247.96, radius = 10.0}
				}
			}
		},

		FastTravels = {
			{
				From = vector3(319.3, -559.24, 27.74),
				To = {coords = vector3(339.57, -589.03, 73.17), heading = 276.47},
				Marker = {type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}
			},
			{
				From = vector3(339.49, -584.28, 73.17),
				To = {coords = vector3(321.75, -554.95, 27.74), heading = 336.14},
				Marker = {type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}
			},
		},

		FastTravelsPrompt = { }
	},

	SandyShoresMedicalCenter = {

		Blip = {
			coords = vector3(1839.39, 3672.95, 34.28), -- hospital blip op map
			sprite = 61,
			scale  = 1.2,
			color  = 2
		},

		AmbulanceActions = { -- boss actions en locker room
			vector3(1839.39, 3672.95, 33.28)
		},

		Pharmacies = { -- medicijnkassie
			vector3(1843.35, 3674.87, 33.27)
		},

		Vehicles = {
			{
				Spawner = vector3(1838.2, 3666.59, 33.68), -- plaats waar je auto kan inspawnen
				InsideShop = vector3(446.7, -1355.6, 43.5), -- hetzelfde houden!!!
				Marker = {type = 36, x = 1.0, y = 1.0, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = true}, -- config van markers
				SpawnPoints = {
					{coords = vector3(1847.32, 3671.88, 33.7), heading = 218.43, radius = 4.0},
					{coords = vector3(1835.01, 3665.02, 33.72), heading = 218.18, radius = 4.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(1844.92, 3670.14, 33.68), -- plaats waar je heli kan inspawnen
				InsideShop = vector3(305.6, -1419.7, 41.5), -- hetzelfde!!
				Marker = {type = 34, x = 1.5, y = 1.5, z = 1.5, r = 100, g = 150, b = 150, a = 100, rotate = true}, -- config van markers
				SpawnPoints = {
					{coords = vector3(1846.54, 3644.33, 34.25), heading = 12.04, radius = 10.0}
				}
			}
		},

		FastTravels = { },

		FastTravelsPrompt = { }
	}
}

Config.AuthorizedVehicles = {
	car = {
		ambulance = {
			{model = 'ambulance', price = 0}
		},

		doctor = {
			{model = 'ambulance', price = 5}
		},

		chief_doctor = {
			{model = 'ambulance', price = 0}
		},

		boss = {
			{model = 'ambulance', price = 0}
		}
	},

	helicopter = {
		ambulance = {},

		doctor = {
			{model = 'buzzard2', price = 150}
		},

		chief_doctor = {
			{model = 'buzzard2', price = 150},
			{model = 'seasparrow', price = 300}
		},

		boss = {
			{model = 'buzzard2', price = 100},
			{model = 'seasparrow', price = 250}
		}
	}
}
