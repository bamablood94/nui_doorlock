

-- Unnamed door created by Josh
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	locked = true,
	authorizedJobs = { ['gunshop1']=0 },
	audioRemote = false,
	lockpick = false,
	slides = false,
	doorID = 769,
	doors = {
		{objHash = -8873588, objHeading = 249.99990844727, objCoords = vector3(243.8379, -46.52324, 70.09098)},
		{objHash = 97297972, objHeading = 69.999885559082, objCoords = vector3(244.7275, -44.07911, 70.09098)}
    },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})