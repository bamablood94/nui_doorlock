

-- Unnamed door created by Josh
table.insert(Config.DoorList, {
	slides = false,
	maxDistance = 2.5,
	lockpick = false,
	audioRemote = false,
	doorID = 773,
	locked = true,
	authorizedJobs = { ['gunshop']=0 },
	doors = {
		{objHash = 97297972, objHeading = 75.778289794922, objCoords = vector3(-1313.826, -389.1259, 36.84573)},
		{objHash = -8873588, objHeading = 255.77828979492, objCoords = vector3(-1314.465, -391.6472, 36.84573)}
    },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})