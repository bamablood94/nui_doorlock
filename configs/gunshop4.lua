

-- Unnamed door created by Josh
table.insert(Config.DoorList, {
	doorID = 774,
	lockpick = false,
	doors = {
		{objHash = 97297972, objHeading = 179.99998474121, objCoords = vector3(-665.2424, -944.3256, 21.97915)},
		{objHash = -8873588, objHeading = 0.0, objCoords = vector3(-662.6415, -944.3256, 21.97915)}
    },
	audioRemote = false,
	slides = false,
	maxDistance = 2.5,
	authorizedJobs = { ['gunshop4']=0 },
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})