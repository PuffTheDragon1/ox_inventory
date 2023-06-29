---wip types

---@class OxStash
---@field name string
---@field label string
---@field owner? boolean | string | number
---@field slots number
---@field weight number
---@field groups? string | string[] | table<string, number> }
---@field blip? { id: number, colour: number, scale: number }
---@field coords? vector3
---@field target? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }

return {
	{
		coords = vec3(452.3, -991.4, 30.7),
		target = {
			loc = vec3(451.25, -994.28, 30.69),
			length = 1.2,
			width = 5.6,
			heading = 0,
			minZ = 29.49,
			maxZ = 32.09,
			label = 'Open personal locker'
		},
		name = 'policelocker',
		label = 'Personal locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = shared.police
	},

	{
		coords = vec3(301.3, -600.23, 43.28),
		target = {
			loc = vec3(301.82, -600.99, 43.29),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Open personal locker'
		},
		name = 'emslocker',
		label = 'Personal Locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = {['ambulance'] = 0}
	},

	{
		coords = vec3(-206.57, -1339.9, 30.4),
		target = {
			loc = vec3(-206.57, -1339.9, 30.4),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Open Stash'
		},
		name = 'bennys',
		label = 'Bennys Stash',
		owner = false,
		slots = 70,
		weight = 2000000,
		groups = {['bennys'] = 2}
	},

	{
		coords = vec3(-495.93, 42.36, 44.49),
		target = {
			loc = vec3(-495.93, 42.36, 44.49),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Open Stash'
		},
		name = 'serenity',
		label = 'Serenity Wellness Locker',
		owner = false,
		slots = 70,
		weight = 1000000,
		groups = {['serenity'] = 3}
	},
	
	{
		coords = vector3(-299.3, 191.9, 100.07),
		target = {
			loc = vector3(-299.3, 191.9, 100.07),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Open Shelf'
		},
		name = 'redcircle',
		label = 'Red Circle Shelf',
		owner = false,
		slots = 70,
		weight = 1000000,
		groups = {['redcircle'] = 1}
	},

	{
		coords = vector3(-300.26, 186.86, 103.1),
		target = {
			loc = vector3(-300.26, 186.86, 103.1),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Open Stash'
		},
		name = 'redcircle',
		label = 'Red Circle Locker',
		owner = false,
		slots = 70,
		weight = 1000000,
		groups = {['redcircle'] = 3}
	},

	{
		coords = vec3(811.4, -114.39, 76.63),
		target = {
			loc = vec3(811.4, -114.39, 76.63),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Open Stash'
		},
		name = 'cookies',
		label = 'Cookies Locker',
		owner = false,
		slots = 70,
		weight = 1000000,
		groups = {['cookies'] = 3}
	},

	{
		coords = vector3(2554.78, 6188.07, 165.35),
		target = {
			loc = vector3(2554.78, 6188.07, 165.35),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Open Stash'
		},
		name = 'wizzyhouse',
		label = 'Personal Stash',
		owner = true,
		slots = 70,
		weight = 1000000,
		groups = {}
	},



}

