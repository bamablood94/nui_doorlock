

-- House
table.insert(Config.DoorList, {
	lockpick = false,
	doorID = 773,
	doors = {
		{objHash = 546378757, objHeading = 118.94789123535, objCoords = vector3(-852.5468, 299.0097, 86.49998)},
		{objHash = -1249591818, objHeading = 118.94789123535, objCoords = vector3(-855.195, 303.8046, 86.49998)}
    },
	locked = true,
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	authorizedCIDs = { ['THX13030']=true, ['YYE30819']=true, ['SAH33460']=true },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- house
table.insert(Config.DoorList, {
	locked = true,
	objCoords = vector3(-1583.28, 40.14157, 59.33065),
	fixText = false,
	lockpick = false,
	maxDistance = 6.0,
	garage = false,
	audioRemote = false,
	doorID = 768,
	slides = true,
	objHeading = 167.49996948242,
	objHash = -2125423493,
	authorizedCIDs = { ['GHK42433']=true },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- house
table.insert(Config.DoorList, {
	locked = true,
	objCoords = vector3(-1553.333, 33.86844, 57.37896),
	fixText = false,
	lockpick = false,
	maxDistance = 6.0,
	garage = false,
	audioRemote = false,
	doorID = 769,
	slides = true,
	objHeading = 351.49993896484,
	objHash = -2125423493,
	authorizedCIDs = { ['GHK42433']=true },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})