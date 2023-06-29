---wip types

---@class OxShop
---@field name string
---@field label? string
---@field blip? { id: number, colour: number, scale: number }
---@field inventory { name: string, price: number, count?: number, currency?: string }
---@field locations? vector3[]
---@field targets? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }[]
---@field groups? string | string[] | table<string, number> }
---@field model? number[]

return {
	General = {
		name = 'Shop',
		blip = {
			id = 59, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'burger', price = 10 },
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
			{ name = 'bleach', price = 10 },
			{ name = 'backpack', price = 250 },
			{ name = 'skateboard', price = 300 },									
		}, locations = {
			vec3(25.7, -1347.3, 29.49), 
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
		}, targets = {
			    {
                ped = `csb_tonya`,
                scenario = 'csb_tonya',
                loc = vec3(25.06, -1347.32, 28.5),
                heading = 270.311,
            },			
			    {
                ped = `csb_talmm`,
                scenario = 'csb_talmm',
                loc = vec3(-3039.18, 585.13, 6.91),
                heading = 20.11,
            },			
			    {
                ped = `csb_tonya`,
                scenario = 'csb_tonya',
                loc = vec3(-3242.2, 1000.58, 11.83),
                heading = 20.11,
            },			
			    {
                ped = `csb_talmm`,
                scenario = 'csb_talmm',
                loc = vec3(1728.39, 6414.95, 34.04),
                heading = 247.59,
            },			
			    {
                ped = `csb_tonya`,
                scenario = 'csb_tonya',
                loc = vector3(1697.27, 4923.4, 41.06),
                heading = 20.311,
            },			
			    {
                ped = `csb_talmm`,
                scenario = 'csb_talmm',
                loc = vec3(1960.54, 3740.28, 31.34),
                heading = 270.311,
            },			
			    {
                ped = `csb_tonya`,
                scenario = 'csb_tonya',
                loc = vec3(548.5, 2671.25, 41.16),
                heading = 94.39,
            },			
				    {
                ped = `csb_talmm`,
                scenario = 'csb_talmm',
                loc = vec3(2678.29, 3279.94, 54.24),
                heading = 355.09,
            },		
			    {
                ped = `csb_talmm`,
                scenario = 'csb_talmm',
                loc = vec3(2557.19, 381.4, 107.62),
                heading = 19.53,
            },			
			    {
                ped = `csb_talmm`,
                scenario = 'csb_talmm',
                loc = vec3(373.13, 326.29, 102.57),
                heading = 270.311,
            },			
		}
	},

	Liquor = {
		name = 'Liquor Store',
		blip = {
			id = 93, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
			{ name = 'burger', price = 15 },
			{ name = 'scratch_ticket', price = 60 },			
		}, locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319)
		}, targets = {
			    {
                ped = `csb_tonya`,
                scenario = 'csb_tonya',
                loc = vector3(1134.06, -981.63, 45.42),
                heading = 270.311,
            },				
			    {
                ped = `csb_tonya`,
                scenario = 'csb_tonya',
                loc = vector3(-1221.32, -907.96, 11.33),
                heading = 35.07,
            },				
			    {
                ped = `csb_tonya`,
                scenario = 'csb_tonya',
                loc = vector3(-1486.86, -377.45, 39.16),
                heading = 143.45,
            },				
			    {
                ped = `csb_tonya`,
                scenario = 'csb_tonya',
                loc = vector3(-2966.32, 391.51, 14.04),
                heading = 86.26,
            },				
			    {
                ped = `csb_tonya`,
                scenario = 'csb_tonya',
                loc = vector3(1165.31, 2710.87, 37.16),
                heading = 177.09,
            },				
			    {
                ped = `csb_tonya`,
                scenario = 'csb_tonya',
                loc = vector3(1393.6, 3606.75, 33.98),
                heading = 199.92,
            },			
		}
	},

	YouTool = {
		name = 'YouTool',
		blip = {
			id = 402, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'lockpick', price = 200 },
			{ name = 'cloth', price = 25 },			
			{ name = 'weapon_wrench', price = 250 },
			{ name = 'repairkit', price = 100 },
			{ name = 'screwdriverset', price = 350 },
			{ name = 'radio', price = 50 },
			{ name = 'binoculars', price = 50 },
			{ name = 'cleaningkit', price = 150 },
			{ name = 'advancedrepairkit', price = 200 },
			{ name = 'acid_solution', price = 20 },
			{ name = 'paint_thinner', price = 15 },
			{ name = 'lighter_fluid', price = 15 },	
			{ name = 'butane', price = 5 },	
			{ name = 'weed_nutrition', price = 5 },																																						
		}, locations = {
			vec3(2748.0, 3473.0, 55.67),
			vec3(342.99, -1298.26, 32.51)
		}, targets = {

			    {
                ped = `s_m_m_lathandy_01`, -- blaine
                scenario = 's_m_m_lathandy_01',
                loc = vector3(2748.28, 3472.71, 54.67),
                heading = 256.3,
            },	



			    {
                ped = `s_m_m_lathandy_01`,
                scenario = 's_m_m_lathandy_01',
                loc = vector3(342.91, -1298.76, 31.51),
                heading = 165.36,
            },	

		}
	},

	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 2, },
			{ name = 'WEAPON_KNIFE', price = 200 },
			{ name = 'WEAPON_BAT', price = 100 },
			{ name = 'WEAPON_PISTOL', price = 5000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_SNSPISTOL', price = 2500, metadata = { registered = true }, license = 'weapon' }			
		}, locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 32.0), -- current store
			vec3(252.63, -50.00, 69.94),
            vec3(17.67, -1109.59, 29.8), 
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		}, targets = {
			    {
                ped = `s_m_y_ammucity_01`,
                scenario = 's_m_y_ammucity_01',
                loc = vector3(-659.1, -939.51, 20.83),
                heading = 83.1,
                distance = 3,
            },		

			    {
                ped = `s_m_y_ammucity_01`,
                scenario = 's_m_y_ammucity_01',
                loc = vector3(814.37, -2155.24, 28.62),
                heading = 1.1,
                distance = 3,
            },					
			    {
                ped = `s_m_y_ammucity_01`,
                scenario = 's_m_y_ammucity_01',
                loc = vector3(1697.54, 3757.9, 33.71),
                heading = 148.99,
                distance = 3,
            },					
			    {
                ped = `s_m_y_ammucity_01`,
                scenario = 's_m_y_ammucity_01',
                loc = vector3(-326.61, 6081.72, 30.45),
                heading = 140.84,
                distance = 3,
            },				
			    {
                ped = `s_m_y_ammucity_01`,
                scenario = 's_m_y_ammucity_01',
                loc = vector3(247.73, -51.72, 69.94),
                heading = 336.47,
                distance = 3,
            },					
			    {
                ped = `s_m_y_ammucity_01`,
                scenario = 's_m_y_ammucity_01',
                loc = vector3(17.97, -1107.86, 28.8),
                heading = 153.16,
                distance = 3,
            },								
			    {
                ped = `s_m_y_ammucity_01`,
                scenario = 's_m_y_ammucity_01',
                loc = vec3(2564.75, 298.64, 107.73),
                heading = 270.311,
                distance = 3,
            },					
			    {
                ped = `s_m_y_ammucity_01`,
                scenario = 's_m_y_ammucity_01',
                loc = vector3(-1113.16, 2698.04, 18.55),
                heading = 135.05,
                distance = 3,
            },				
			    {
                ped = `s_m_y_ammucity_01`,
                scenario = 's_m_y_ammucity_01',
                loc = vec3(841.1, -1029.12, 27.19),
                heading = 270.311,
                distance = 3,
            },			
			
		}
	},

	PoliceArmoury = {
		name = 'Police Armoury',
		groups = shared.police,
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 0, },
			{ name = 'ammo-rifle', price = 0, },
			{ name = 'ammo-shotgun', price = 0, },			
			{ name = 'WEAPON_FLASHLIGHT', price = 0 },
			{ name = 'WEAPON_NIGHTSTICK', price = 0 },
			{ name = 'WEAPON_COMBATPISTOL', price = 0, metadata = { registered = true, serial = 'POL' }, license = 'weapon' },
			{ name = 'WEAPON_CARBINERIFLE', price = 0, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
			{ name = 'WEAPON_SMG', price = 0, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 4 },			
			{ name = 'WEAPON_STUNGUN', price = 0, metadata = { registered = true, serial = 'POL'} },
			{ name = 'HANDCUFFS', price = 0, metadata = { registered = true, serial = 'POL'} },
			{ name = 'radio', price = 0, metadata = { registered = true, serial = 'POL'} },
			{ name = 'advancedlockpick', price = 0, metadata = { registered = true, serial = 'POL'} },				
			{ name = 'heavyarmor', price = 0, metadata = { registered = true, serial = 'POL'} },								
			{ name = 'bandage', price = 0, metadata = { registered = true, serial = 'POL'} },
		    { name = 'weapon_bzgas', price = 0, metadata = { registered = true, serial = 'POL'}, license = 'weapon', grade = 5 }									
		}, locations = {
			vec3(482.53, -995.35, 30.69)
		}, targets = {
			{ loc = vec3(482.55, -994.76, 30.32), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},

	Medicine = {
		name = 'Medicine Cabinet',
		groups = {
			['ambulance'] = 0
		},
		blip = {
			id = 403, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'medikit', price = 0 },
			{ name = 'bandage', price = 0 }
		}, locations = {
			vec3(306.3687, -601.5139, 43.28406)
		}, targets = {
          { loc = vec3(306.3687, -601.5139, 43.28406), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},

	BlackMarketArms = {
		name = 'Black Market (Arms)',
		inventory = {
			{ name = 'WEAPON_MACHINEPISTOL', price = 7000, metadata = { registered = false }, currency = 'black_money' },
			{ name = 'WEAPON_HEAVYPISTOL', price = 5500, metadata = { registered = false }, currency = 'black_money' },						
			{ name = 'at_suppressor_light', price = 1000, currency = 'black_money' },
			{ name = 'ammo-45', price = 4, currency = 'black_money' },			
			{ name = 'ammo-rifle', price = 5, currency = 'black_money' },
			{ name = 'ammo-rifle2', price = 5, currency = 'black_money' },
			{ name = 'armor', price = 600, currency = 'black_money'},
			{ name = 'advancedlockpick', price = 50, currency = 'black_money'},	
			{ name = 'handcuffs', price = 2000, currency = 'black_money'},
			{ name = 'syphoningkit', price = 500, currency = 'black_money'},							
		}, locations = {
			vec3(309.09, -913.75, 56.46)
		}, targets = {
            {
                ped = `ig_djsolmike`,
                scenario = 'ig_djsolmike',
                loc = vec3(309.09, -913.75, 55.46),
                heading = 85.21,
            },
		}
	},





	popspills = {
		name = 'Pops Pills',
		inventory = {
			{ name = 'allergy_medicine', price = 10 },
			{ name = 'bakingsoda', price = 5 },
			{ name = 'water', price = 2 }				

		}, locations = {
			vec3(-1255.23, -1436.15, 4.376)
		}, targets = {


						            -- Shop using a ped
            {
                ped = `s_m_m_doctor_01`,
                scenario = 's_m_m_doctor_01',
                loc = vec3(-1255.69, -1436.36, 3.37),
                heading = 125.2,
            },	


		}
	},




	applestore = {
		name = 'Apple Store',
		inventory = {
			{ name = 'phone', price = 50 },
			{ name = 'fitbit', price = 150 },					

		}, locations = {
			vec3(162.5, -1056.34, 29.35)
		}, targets = {


						            -- Shop using a ped
            {
                ped = `ig_zimbor`,
                scenario = 'ig_zimbor',
                loc = vector3(162.63, -1056.39, 28.35),
                heading = 340.89,
            },	


		}
	},



	VendingMachineDrinks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`
		}
	}
}







