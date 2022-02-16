Config = {}

Config.ShowUnlockedText = true

Config.LockedColor = 'rgb(219 58 58)'
Config.UnlockedColor = 'rgb(27 195 63)' -- Old Color if you want it 'rgb(19, 28, 74)'

Config.AdminAccess = {
	enabled = true,
	permission = 'sadmin' -- Needs to be admin or god
}
Config.CommandPermission = 'sadmin' -- Needs to be admin or god, if you want no permission on it you'd have to remove some code

Config.Debug = false -- Prints the closest door data

Config.DoorList = {


}

-- Bankrobbery
Config.DoorList['pacificgoldcard'] = {
    maxDistance = 1.0,
    slides = false,
    objCoords = vec3(262.198090, 222.518829, 106.429543),
    fixText = false,
    lockpick = false,
    objHash = 746855201,
    authorizedJobs = { ['police']=0 },
    garage = false,
    objHeading = 250.00004577637,
    locked = true,
    audioRemote = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
}

Config.DoorList['pacificthermite1'] = {
    maxDistance = 1.0,
    slides = false,
    objCoords = vec3(256.311554, 220.657883, 106.429543),
    fixText = false,
    lockpick = false,
    objHash = -222270721,
    authorizedJobs = { ['police']=0 },
    garage = false,
    objHeading = 340.00003051758,
    locked = true,
    audioRemote = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
}

Config.DoorList['pacificthermite2'] = {
    maxDistance = 1.0,
    slides = false,
    objCoords = vec3(251.857574, 221.065506, 101.832390),
    fixText = false,
    lockpick = false,
    objHash = -1508355822,
    authorizedJobs = { ['police']=0 },
    garage = false,
    objHeading = 160.00003051758,
    locked = true,
    audioRemote = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
}

Config.DoorList['pacificthermite3'] = {
    maxDistance = 1.0,
    slides = false,
    objCoords = vec3(261.300415, 214.505173, 101.832390),
    fixText = false,
    lockpick = false,
    objHash = -1508355822,
    authorizedJobs = { ['police']=0 },
    garage = false,
    objHeading = 250.00004577637,
    locked = true,
    audioRemote = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
}

Config.DoorList['paletothermite'] = {
    maxDistance = 6.0,
    slides = true,
    objCoords = vec3(-106.471306, 6476.157715, 31.954800),
    fixText = false,
    lockpick = false,
    objHash = 1309269072,
    authorizedJobs = { ['police']=0 },
    garage = false,
    objHeading = 315.00006103516,
    locked = true,
    audioRemote = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
}

Config.DoorList['mazethermite'] = {
    maxDistance = 1.0,
    authorizedJobs = { ['police']=0 },
    lockpick = false,
    objHash = -1071525272,
    audioRemote = false,
    locked = true,
    fixText = false,
    slides = false,
    objCoords = vec3(-1307.462036, -813.362549, 17.291759),
    objHeading = 36.649875640869,
    garage = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
}

Config.DoorList['pacifixextended'] = {
    objHeading = 340.0,
    authorizedJobs = { ['police']=0 },
    maxDistance = 3.0,
    lockpick = false,
    objCoords = vec3(256.807465, 228.971619, 100.693459),
    garage = false,
    audioRemote = false,
    objHash = 615294389,
    fixText = false,
    slides = false,
    locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
}

--ARTGALLERY
Config.DoorList['artgallerymain'] = {
    slides = false,
    lockpick = false,
    audioRemote = false,
    authorizedJobs = { ['police']=0 },
    maxDistance = 2.5,
    doors = {
        {objHash = -1726883306, objHeading = 69.796401977539, objCoords = vec3(18.093233, 147.856750, 92.796837)},
        {objHash = -1726883306, objHeading = 249.94641113281, objCoords = vec3(17.193474, 145.405136, 92.796837)}
    },
    locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
}

Config.DoorList['artgallerysecurity'] = {
    slides = false,
    lockpick = false,
    audioRemote = false,
    authorizedJobs = { ['police']=0 },
    maxDistance = 2.5,
    doors = {
        {objHash = 110411286, objHeading = 70.169311523438, objCoords = vec3(20.337931, 154.080414, 93.916222)},
        {objHash = 110411286, objHeading = 249.96908569336, objCoords = vec3(21.229084, 156.522186, 93.910431)}
    },
    locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
}

Config.DoorList['artgthermiteone'] = {
    slides = false,
    lockpick = false,
    objHash = -1508355822,
    objHeading = 340.11294555664,
    garage = false,
    locked = true,
    objCoords = vec3(37.471809, 144.956619, 93.919350),
    authorizedJobs = { ['police']=0 },
    maxDistance = 2.0,
    audioRemote = false,
    fixText = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
}

Config.DoorList['artgthermitetwo'] = {
    slides = false,
    lockpick = false,
    objHash = -1508355822,
    objHeading = 340.11294555664,
    garage = false,
    locked = true,
    objCoords = vec3(33.830841, 135.060867, 93.942810),
    authorizedJobs = { ['police']=0 },
    maxDistance = 2.0,
    audioRemote = false,
    fixText = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
    --doorRate = 1.0,
    --showNUI = true
}


-- PrisonF1
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	objHeading = 89.890563964844,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	objHash = -1033001619,
	objCoords = vector3(1845.198, 2585.24, 46.09929),
	garage = false,
	lockpick = false,
	fixText = false,
	locked = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonF2
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	objHeading = 89.890563964844,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	objHash = -1033001619,
	objCoords = vector3(1837.697, 2585.24, 46.09929),
	garage = false,
	lockpick = false,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonF3
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	objHeading = 270.48828125,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	objHash = -1033001619,
	objCoords = vector3(1837.714, 2595.185, 46.09929),
	garage = false,
	lockpick = false,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonF4
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	objHeading = 89.890563964844,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	objHash = -1033001619,
	objCoords = vector3(1834.002, 2591.111, 46.09929),
	garage = false,
	lockpick = false,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonF5
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	objHeading = 359.62673950195,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	objHash = -1033001619,
	objCoords = vector3(1827.726, 2584.6, 46.09929),
	garage = false,
	lockpick = false,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})



-- PrisonF6
table.insert(Config.DoorList, {
	slides = false,
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	garage = false,
	fixText = false,
	lockpick = false,
	objCoords = vector3(1827.365, 2587.547, 46.09929),
	locked = true,
	objHash = -1033001619,
	objHeading = 359.62673950195,
	maxDistance = 2.0,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonF7
table.insert(Config.DoorList, {
	slides = false,
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	garage = false,
	fixText = false,
	lockpick = false,
	objCoords = vector3(1819.129, 2593.64, 46.09929),
	locked = true,
	objHash = -1033001619,
	objHeading = 89.890563964844,
	maxDistance = 2.0,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonGate1
table.insert(Config.DoorList, {
	slides = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	garage = true,
	fixText = false,
	lockpick = false,
	objCoords = vector3(1844.998, 2604.812, 44.63978),
	locked = true,
	objHash = 741314661,
	objHeading = 90.0,
	maxDistance = 10.0,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


-- PrisonGate2
table.insert(Config.DoorList, {
	maxDistance = 10.0,
	audioRemote = false,
	slides = 6.0,
	objHash = 741314661,
	objCoords = vector3(1818.543, 2604.812, 44.611),
	garage = true,
	objHeading = 90.0,
	lockpick = false,
	locked = true,
	fixText = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonGate3
table.insert(Config.DoorList, {
	objHeading = 179.99998474121,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	garage = true,
	fixText = false,
	locked = true,
	maxDistance = 12.0,
	objCoords = vector3(1799.608, 2616.975, 44.60325),
	slides = 6.0,
	objHash = 741314661,
	audioRemote = false,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonGate4
table.insert(Config.DoorList, {
	doors = {
		{objHash = 741314661, objHeading = 110.00004577637, objCoords = vector3(1835.285, 2689.104, 44.4467)},
		{objHash = 741314661, objHeading = 289.16897583008, objCoords = vector3(1830.134, 2703.499, 44.4467)}
 },
	slides = true,
	lockpick = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonGate5
table.insert(Config.DoorList, {
	doors = {
		{objHash = 741314661, objHeading = 160.00001525879, objCoords = vector3(1776.701, 2747.148, 44.44669)},
		{objHash = 741314661, objHeading = 339.62002563477, objCoords = vector3(1762.196, 2752.489, 44.44669)}
 },
	slides = true,
	lockpick = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonGate6
table.insert(Config.DoorList, {
	doors = {
		{objHash = 741314661, objHeading = 207.17547607422, objCoords = vector3(1662.011, 2748.703, 44.44669)},
		{objHash = 741314661, objHeading = 27.17546081543, objCoords = vector3(1648.411, 2741.668, 44.44669)}
 },
	slides = true,
	lockpick = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonGate7
table.insert(Config.DoorList, {
	doors = {
		{objHash = 741314661, objHeading = 233.70986938477, objCoords = vector3(1584.653, 2679.75, 44.50947)},
		{objHash = 741314661, objHeading = 54.548603057861, objCoords = vector3(1575.719, 2667.152, 44.50947)}
 },
	slides = true,
	lockpick = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonGate8
table.insert(Config.DoorList, {
	doors = {
		{objHash = 741314661, objHeading = 267.01473999023, objCoords = vector3(1547.706, 2591.282, 44.50947)},
		{objHash = 741314661, objHeading = 87.0146484375, objCoords = vector3(1546.983, 2576.13, 44.39033)}
 },
	slides = true,
	lockpick = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonGate9
table.insert(Config.DoorList, {
	doors = {
		{objHash = 741314661, objHeading = 298.04623413086, objCoords = vector3(1550.93, 2482.743, 44.39529)},
		{objHash = 741314661, objHeading = 118.04624938965, objCoords = vector3(1558.221, 2469.349, 44.39529)}
 },
	slides = true,
	lockpick = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonGate10
table.insert(Config.DoorList, {
	doors = {
		{objHash = 741314661, objHeading = 353.00042724609, objCoords = vector3(1652.984, 2409.571, 44.44308)},
		{objHash = 741314661, objHeading = 173.00039672852, objCoords = vector3(1667.669, 2407.648, 44.42879)}
 },
	slides = true,
	lockpick = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonGate11
table.insert(Config.DoorList, {
	doors = {
		{objHash = 741314661, objHeading = 26.757732391357, objCoords = vector3(1749.142, 2419.812, 44.42517)},
		{objHash = 741314661, objHeading = 206.12844848633, objCoords = vector3(1762.542, 2426.507, 44.43787)}
 },
	slides = true,
	lockpick = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonGate12
table.insert(Config.DoorList, {
	doors = {
		{objHash = 741314661, objHeading = 70.905723571777, objCoords = vector3(1808.992, 2474.545, 44.48077)},
		{objHash = 741314661, objHeading = 251.97775268555, objCoords = vector3(1813.749, 2488.907, 44.46368)}
 },
	slides = true,
	lockpick = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonM1
table.insert(Config.DoorList, {
	doors = {
		{objHash = 1645000677, objHeading = 89.926338195801, objCoords = vector3(1791.063, 2595.103, 46.31176)},
		{objHash = 262839150, objHeading = 270.07366943359, objCoords = vector3(1791.114, 2592.504, 46.31247)}
 },
	slides = false,
	lockpick = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonM2
table.insert(Config.DoorList, {
	objHeading = 159.91355895996,
	slides = true,
	maxDistance = 3.0,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	audioRemote = false,
	objHash = 430324891,
	lockpick = false,
	garage = false,
	fixText = false,
	locked = false,
	objCoords = vector3(1785.808, 2590.02, 44.79703),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonM3
table.insert(Config.DoorList, {
	objHeading = 89.931488037109,
	slides = false,
	maxDistance = 2.0,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	audioRemote = false,
	objHash = 1028191914,
	lockpick = false,
	garage = false,
	fixText = false,
	locked = true,
	objCoords = vector3(1783.89, 2599.207, 45.97709),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonM4
table.insert(Config.DoorList, {
	objHeading = 359.88809204102,
	slides = false,
	maxDistance = 2.0,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	audioRemote = false,
	objHash = 262839150,
	lockpick = false,
	garage = false,
	fixText = false,
	locked = true,
	objCoords = vector3(1786.384, 2600.229, 46.08917),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell1
table.insert(Config.DoorList, {
	objHeading = 270.0732421875,
	slides = true,
	maxDistance = 3.0,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	audioRemote = false,
	objHash = 430324891,
	lockpick = false,
	garage = false,
	fixText = false,
	locked = true,
	objCoords = vector3(1787.576, 2585.689, 44.79811),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell2
table.insert(Config.DoorList, {
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	objHash = 430324891,
	garage = false,
	objHeading = 270.0732421875,
	slides = true,
	objCoords = vector3(1787.579, 2581.759, 44.79811),
	lockpick = false,
	maxDistance = 3.0,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell3
table.insert(Config.DoorList, {
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	objHash = 430324891,
	garage = false,
	objHeading = 270.0732421875,
	slides = true,
	objCoords = vector3(1787.579, 2577.851, 44.79811),
	lockpick = false,
	maxDistance = 3.0,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell4
table.insert(Config.DoorList, {
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	objHash = 430324891,
	garage = false,
	objHeading = 270.0732421875,
	slides = true,
	objCoords = vector3(1787.582, 2573.947, 44.79811),
	lockpick = false,
	maxDistance = 3.0,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell5
table.insert(Config.DoorList, {
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	objHash = 430324891,
	garage = false,
	objHeading = 90.11190032959,
	slides = true,
	objCoords = vector3(1771.644, 2574.117, 44.79703),
	lockpick = false,
	maxDistance = 3.0,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell6
table.insert(Config.DoorList, {
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	objHash = 430324891,
	garage = false,
	objHeading = 90.11190032959,
	slides = true,
	objCoords = vector3(1771.648, 2578.025, 44.79703),
	lockpick = false,
	maxDistance = 3.0,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell7
table.insert(Config.DoorList, {
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	objHash = 430324891,
	garage = false,
	objHeading = 90.11190032959,
	slides = true,
	objCoords = vector3(1771.646, 2581.934, 44.79703),
	lockpick = false,
	maxDistance = 3.0,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell8
table.insert(Config.DoorList, {
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	objHash = 430324891,
	garage = false,
	objHeading = 90.11190032959,
	slides = true,
	objCoords = vector3(1771.647, 2585.865, 44.79703),
	lockpick = false,
	maxDistance = 3.0,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell9
table.insert(Config.DoorList, {
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	objHash = 430324891,
	garage = false,
	objHeading = 90.11190032959,
	slides = true,
	objCoords = vector3(1771.652, 2574.116, 49.55035),
	lockpick = false,
	maxDistance = 3.0,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell10
table.insert(Config.DoorList, {
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	objHash = 430324891,
	garage = false,
	objHeading = 90.11190032959,
	slides = true,
	objCoords = vector3(1771.651, 2578.026, 49.55035),
	lockpick = false,
	maxDistance = 3.0,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell11
table.insert(Config.DoorList, {
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	objHash = 430324891,
	garage = false,
	objHeading = 90.11190032959,
	slides = true,
	objCoords = vector3(1771.649, 2581.935, 49.55035),
	lockpick = false,
	maxDistance = 3.0,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell12
table.insert(Config.DoorList, {
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	objHash = 430324891,
	garage = false,
	objHeading = 90.11190032959,
	slides = true,
	objCoords = vector3(1771.65, 2585.913, 49.55035),
	lockpick = false,
	maxDistance = 3.0,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell13
table.insert(Config.DoorList, {
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	objHash = 430324891,
	garage = false,
	objHeading = 90.11190032959,
	slides = true,
	objCoords = vector3(1771.725, 2589.854, 49.55035),
	lockpick = false,
	maxDistance = 3.0,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell14
table.insert(Config.DoorList, {
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	objHash = 430324891,
	garage = false,
	objHeading = 90.11190032959,
	slides = true,
	objCoords = vector3(1771.724, 2593.782, 49.55035),
	lockpick = false,
	maxDistance = 3.0,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell15
table.insert(Config.DoorList, {
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	objHash = 430324891,
	garage = false,
	objHeading = 90.11190032959,
	slides = true,
	objCoords = vector3(1771.725, 2597.735, 49.55035),
	lockpick = false,
	maxDistance = 3.0,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell16
table.insert(Config.DoorList, {
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	objHash = 430324891,
	garage = false,
	objHeading = 0.068336717784405,
	slides = true,
	objCoords = vector3(1773.654, 2599.994, 49.54957),
	lockpick = false,
	maxDistance = 3.0,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell17
table.insert(Config.DoorList, {
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	objHash = 430324891,
	garage = false,
	objHeading = 0.052244797348976,
	slides = true,
	objCoords = vector3(1785.819, 2600, 49.55162),
	lockpick = false,
	maxDistance = 3.0,
	fixText = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell18
table.insert(Config.DoorList, {
	garage = false,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	lockpick = false,
	audioRemote = false,
	slides = true,
	objCoords = vector3(1787.573, 2597.562, 49.55035),
	objHash = 430324891,
	maxDistance = 3.0,
	objHeading = 270.0732421875,
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell19
table.insert(Config.DoorList, {
	garage = false,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	lockpick = false,
	audioRemote = false,
	slides = true,
	objCoords = vector3(1787.552, 2593.609, 49.55035),
	objHash = 430324891,
	maxDistance = 3.0,
	objHeading = 270.0732421875,
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell20
table.insert(Config.DoorList, {
	garage = false,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	lockpick = false,
	audioRemote = false,
	slides = true,
	objCoords = vector3(1787.567, 2589.681, 49.55035),
	objHash = 430324891,
	maxDistance = 3.0,
	objHeading = 270.0732421875,
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell21
table.insert(Config.DoorList, {
	garage = false,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	lockpick = false,
	audioRemote = false,
	slides = true,
	objCoords = vector3(1787.576, 2585.737, 49.55035),
	objHash = 430324891,
	maxDistance = 3.0,
	objHeading = 270.0732421875,
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell22
table.insert(Config.DoorList, {
	garage = false,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	lockpick = false,
	audioRemote = false,
	slides = true,
	objCoords = vector3(1787.578, 2581.758, 49.55035),
	objHash = 430324891,
	maxDistance = 3.0,
	objHeading = 270.0732421875,
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell23
table.insert(Config.DoorList, {
	garage = false,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	lockpick = false,
	audioRemote = false,
	slides = true,
	objCoords = vector3(1787.579, 2577.852, 49.55035),
	objHash = 430324891,
	maxDistance = 3.0,
	objHeading = 270.0732421875,
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell24
table.insert(Config.DoorList, {
	garage = false,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	lockpick = false,
	audioRemote = false,
	slides = true,
	objCoords = vector3(1787.578, 2573.942, 49.55035),
	objHash = 430324891,
	maxDistance = 3.0,
	objHeading = 270.0732421875,
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell25
table.insert(Config.DoorList, {
	garage = false,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	lockpick = false,
	audioRemote = false,
	slides = true,
	objCoords = vector3(1785.644, 2570.058, 49.55035),
	objHash = 430324891,
	maxDistance = 3.0,
	objHeading = 179.99475097656,
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell26
table.insert(Config.DoorList, {
	garage = false,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	lockpick = false,
	audioRemote = false,
	slides = true,
	objCoords = vector3(1781.727, 2570.058, 49.55035),
	objHash = 430324891,
	maxDistance = 3.0,
	objHeading = 179.99475097656,
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell27
table.insert(Config.DoorList, {
	garage = false,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	lockpick = false,
	audioRemote = false,
	slides = true,
	objCoords = vector3(1777.825, 2570.058, 49.55035),
	objHash = 430324891,
	maxDistance = 3.0,
	objHeading = 179.99475097656,
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonCell28
table.insert(Config.DoorList, {
	garage = false,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	lockpick = false,
	audioRemote = false,
	slides = true,
	objCoords = vector3(1773.91, 2570.058, 49.55035),
	objHash = 430324891,
	maxDistance = 3.0,
	objHeading = 179.99475097656,
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonGuard
table.insert(Config.DoorList, {
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	locked = true,
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	objHash = 1028191914,
	garage = false,
	objHeading = 1.4478982686996,
	fixText = false,
	objCoords = vector3(1780.352, 2596.023, 50.83891),
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonSolitary1
table.insert(Config.DoorList, {
	maxDistance = 2.0,
	slides = true,
	audioRemote = false,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	objHash = 430324891,
	garage = false,
	objHeading = 89.72876739502,
	fixText = false,
	objCoords = vector3(1767.339, 2607.429, 49.55318),
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonSolitary2
table.insert(Config.DoorList, {
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	locked = true,
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	objHash = 1028191914,
	garage = false,
	objHeading = 89.728782653809,
	fixText = false,
	objCoords = vector3(1764.964, 2608.425, 50.73208),
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonSolitaryCell1
table.insert(Config.DoorList, {
	maxDistance = 1.0,
	slides = true,
	audioRemote = false,
	locked = true,
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	objHash = 871712474,
	garage = false,
	objHeading = 89.728782653809,
	fixText = false,
	objCoords = vector3(1765.197, 2597.699, 50.67069),
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonSolitaryCell2
table.insert(Config.DoorList, {
	maxDistance = 1.0,
	slides = true,
	audioRemote = false,
	locked = true,
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	objHash = 871712474,
	garage = false,
	objHeading = 89.728782653809,
	fixText = false,
	objCoords = vector3(1765.19, 2594.759, 50.67069),
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonSolitaryCell3
table.insert(Config.DoorList, {
	maxDistance = 1.0,
	slides = true,
	audioRemote = false,
	locked = true,
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	objHash = 871712474,
	garage = false,
	objHeading = 89.728782653809,
	fixText = false,
	objCoords = vector3(1765.19, 2591.819, 50.67069),
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonSolitaryCell4
table.insert(Config.DoorList, {
	maxDistance = 1.0,
	slides = true,
	audioRemote = false,
	locked = true,
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	objHash = 871712474,
	garage = false,
	objHeading = 89.728782653809,
	fixText = false,
	objCoords = vector3(1765.192, 2588.867, 50.67069),
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonSolitaryCell5
table.insert(Config.DoorList, {
	maxDistance = 1.0,
	slides = true,
	audioRemote = false,
	locked = true,
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	objHash = 871712474,
	garage = false,
	objHeading = 270.4482421875,
	fixText = false,
	objCoords = vector3(1762.766, 2587.677, 50.67069),
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonSolitaryCell6
table.insert(Config.DoorList, {
	maxDistance = 1.0,
	slides = true,
	audioRemote = false,
	locked = true,
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	objHash = 871712474,
	garage = false,
	objHeading = 270.4482421875,
	fixText = false,
	objCoords = vector3(1762.779, 2590.629, 50.67069),
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonSolitaryCell7
table.insert(Config.DoorList, {
	maxDistance = 1.0,
	slides = true,
	audioRemote = false,
	locked = true,
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	objHash = 871712474,
	garage = false,
	objHeading = 270.4482421875,
	fixText = false,
	objCoords = vector3(1762.78, 2593.568, 50.67069),
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonSolitaryCell8
table.insert(Config.DoorList, {
	maxDistance = 1.0,
	slides = true,
	audioRemote = false,
	locked = true,
	authorizedJobs = { ['police']=0 },
	items = {'masterkey'},
	objHash = 871712474,
	garage = false,
	objHeading = 270.4482421875,
	fixText = false,
	objCoords = vector3(1762.774, 2596.512, 50.67069),
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonLaundryStairs
table.insert(Config.DoorList, {
	objHash = 1028191914,
	fixText = false,
	maxDistance = 2.0,
	locked = true,
	garage = false,
	objHeading = 270.10833740234,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	audioRemote = false,
	lockpick = false,
	objCoords = vector3(1787.711, 2606, 50.73208),
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonM5
table.insert(Config.DoorList, {
	objHash = 262839150,
	fixText = false,
	maxDistance = 2.0,
	locked = true,
	garage = false,
	objHeading = 359.88809204102,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	audioRemote = false,
	lockpick = false,
	objCoords = vector3(1787.063, 2621.039, 45.97018),
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonM6
table.insert(Config.DoorList, {
	slides = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	audioRemote = false,
	doors = {
		{objHash = 262839150, objHeading = 180.0584564209, objCoords = vector3(1784.525, 2609.673, 46.30157)},
		{objHash = 1645000677, objHeading = 359.88809204102, objCoords = vector3(1787.122, 2609.731, 46.30157)}
 },
	maxDistance = 2.5,
	locked = true,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonM7
table.insert(Config.DoorList, {
	objHash = 1645000677,
	fixText = false,
	maxDistance = 2.0,
	locked = true,
	garage = false,
	objHeading = 269.85900878906,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	audioRemote = false,
	lockpick = false,
	objCoords = vector3(1759.91, 2614.645, 45.93478),
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonVisitation1
table.insert(Config.DoorList, {
	objHash = 1028191914,
	fixText = false,
	maxDistance = 2.0,
	locked = true,
	garage = false,
	objHeading = 269.76599121094,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	audioRemote = false,
	lockpick = false,
	objCoords = vector3(1769.17, 2613.576, 46.1502),
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonVisitation2
table.insert(Config.DoorList, {
	objHash = 1028191914,
	fixText = false,
	maxDistance = 2.0,
	locked = true,
	garage = false,
	objHeading = 269.76599121094,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	audioRemote = false,
	lockpick = false,
	objCoords = vector3(1781.95, 2613.576, 46.1502),
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- PrisonArmory
table.insert(Config.DoorList, {
	audioRemote = false,
	garage = false,
	locked = true,
	objHash = 1028191914,
	fixText = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	maxDistance = 2.0,
	objHeading = 3.8476657209685e-05,
	lockpick = false,
	objCoords = vector3(1782.014, 2545.443, 45.97809),
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	autoLock = 1000
})
------------------------------------------
--	          Vanilla Unicorn         	--
------------------------------------------

-- vufront
table.insert(Config.DoorList, {
	lockpick = false,
	authorizedJobs = { ['vanilla']=0, ['ambulance']=0 },
	items = {'masterkey', 'vanillakey'},
	audioRemote = false,
	objHeading = 29.999988555908,
	fixText = false,
	objCoords = vector3(127.9501, -1298.507, 29.41962),
	maxDistance = 2.0,
	locked = true,
	garage = false,
	slides = false,
	objHash = -1116041313,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vuDJ
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	audioRemote = false,
	slides = false,
	maxDistance = 2.0,
	fixText = false,
	objCoords = vector3(128.0708, -1279.347, 29.43697),
	objHeading = 210.0,
	objHash = 1695461688,
	locked = true,
	authorizedJobs = { ['vanilla']=0, ['ambulance']=0 },
	items = {'masterkey', 'vanillakey'},
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vuvip
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	audioRemote = false,
	slides = false,
	maxDistance = 2.0,
	fixText = false,
	objCoords = vector3(116.2278, -1294.593, 29.43599),
	objHeading = 300.0,
	objHash = 390840000,
	locked = true,
	authorizedJobs = { ['vanilla']=0, ['ambulance']=0 },
	items = {'masterkey', 'vanillakey'},
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vuchanging
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	audioRemote = false,
	slides = false,
	maxDistance = 2.0,
	fixText = false,
	objCoords = vector3(113.4101, -1296.26, 29.43599),
	objHeading = 300.0,
	objHash = 390840000,
	locked = true,
	authorizedJobs = { ['vanilla']=0, ['ambulance']=0 },
	items = {'masterkey', 'vanillakey'},
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vuoffice1
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	audioRemote = false,
	slides = false,
	maxDistance = 2.0,
	fixText = false,
	objCoords = vector3(99.08307, -1293.689, 29.4404),
	objHeading = 29.999988555908,
	objHash = 390840000,
	locked = true,
	authorizedJobs = { ['vanilla']=0, ['ambulance']=0 },
	items = {'masterkey', 'vanillakey'},
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vuoffice2
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	audioRemote = false,
	slides = false,
	maxDistance = 2.0,
	fixText = false,
	objCoords = vector3(96.09197, -1284.854, 29.43878),
	objHeading = 210.0,
	objHash = 1695461688,
	locked = true,
	authorizedJobs = { ['vanilla']=0, ['ambulance']=0 },
	items = {'masterkey', 'vanillakey'},
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

------------------------------------------
--	          Courthouse            	--
------------------------------------------
-- courtmain
table.insert(Config.DoorList, {
	slides = false,
	doors = {
		{objHash = 1276029049, objHeading = 0.0, objCoords = vector3(242.2193, -1074.643, 29.55341)},
		{objHash = 1276029049, objHeading = 179.99998474121, objCoords = vector3(244.6178, -1074.643, 29.55341)}
 },
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['lawyer']=0, ['judge']=0 },
	items = {'masterkey'},
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	autoLock = 10000,
})

-- courtroom1
table.insert(Config.DoorList, {
	slides = false,
	doors = {
		{objHash = -739665083, objHeading = 1.0017911336035e-05, objCoords = vector3(249.3059, -1093.26, 29.42789)},
		{objHash = -739665083, objHeading = 179.99998474121, objCoords = vector3(251.9079, -1093.266, 29.42789)}
 },
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['judge']=0, ['lawyer']=0 },
	items = {'masterkey'},
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	autoLock = 10000,
})

-- courtroom2
table.insert(Config.DoorList, {
	slides = false,
	doors = {
		{objHash = -739665083, objHeading = 269.99996948242, objCoords = vector3(244.0079, -1098.651, 29.42782)},
		{objHash = -739665083, objHeading = 89.999961853027, objCoords = vector3(244.0013, -1101.253, 29.42782)}
 },
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['judge']=0, ['lawyer']=0 },
	items = {'masterkey'},
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	autoLock = 10000,
})

-- courtmeeting
table.insert(Config.DoorList, {
	slides = false,
	doors = {
		{objHash = -739665083, objHeading = 1.0017911336035e-05, objCoords = vector3(234.9886, -1093.26, 29.42783)},
		{objHash = -739665083, objHeading = 179.99998474121, objCoords = vector3(237.5845, -1093.266, 29.42783)}
 },
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['judge']=0, ['lawyer']=0 },
	items = {'masterkey'},
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	autoLock = 10000,
})

-- courtassjudge
table.insert(Config.DoorList, {
	slides = false,
	doors = {
		{objHash = -739665083, objHeading = 1.0017911336035e-05, objCoords = vector3(249.3059, -1093.26, 36.26669)},
		{objHash = -739665083, objHeading = 179.99998474121, objCoords = vector3(251.9079, -1093.266, 36.26669)}
 },
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['judge']=0, ['lawyer']=0 },
	items = {'masterkey'},
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	autoLock = 10000,
})

-- courtjudge
table.insert(Config.DoorList, {
	slides = false,
	doors = {
		{objHash = -739665083, objHeading = 1.0017911336035e-05, objCoords = vector3(234.9886, -1093.26, 36.26731)},
		{objHash = -739665083, objHeading = 179.99998474121, objCoords = vector3(237.5845, -1093.266, 36.26731)}
 },
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['judge']=0, ['lawyer']=0 },
	items = {'masterkey'},
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	autoLock = 10000,
})
------------------------------------------
--	            SandyPD             	--
------------------------------------------


-- SandyPDfront
table.insert(Config.DoorList, {
	objHeading = 29.409168243408,
	garage = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	locked = true,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	objHash = -1765048490,
	lockpick = false,
	objCoords = vector3(1855.709, 3683.933, 34.59364),
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- SandyPDBriefing
table.insert(Config.DoorList, {
	objHeading = 209.07217407227,
	garage = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	locked = true,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	objHash = -2023754432,
	lockpick = false,
	objCoords = vector3(1857.254, 3690.296, 34.41842),
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- SandyPDArmory
table.insert(Config.DoorList, {
	slides = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	doors = {
		{objHash = -2023754432, objHeading = 209.07217407227, objCoords = vector3(1849.4, 3691.206, 34.41842)},
		{objHash = -2023754432, objHeading = 28.971311569214, objCoords = vector3(1847.133, 3689.946, 34.41842)}
 },
	audioRemote = false,
	lockpick = false,
	locked = true,
	maxDistance = 2.5,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- SandyPDCells1
table.insert(Config.DoorList, {
	slides = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	doors = {
		{objHash = -2023754432, objHeading = 210.19721984863, objCoords = vector3(1848.657, 3683.925, 34.42036)},
		{objHash = -2023754432, objHeading = 30.068523406982, objCoords = vector3(1846.414, 3682.625, 34.41827)}
 },
	audioRemote = false,
	lockpick = false,
	locked = true,
	maxDistance = 2.5,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- SandyPDCells2
table.insert(Config.DoorList, {
	slides = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	doors = {
		{objHash = -2023754432, objHeading = 210.19721984863, objCoords = vector3(1848.657, 3683.925, 30.41104)},
		{objHash = -2023754432, objHeading = 30.068523406982, objCoords = vector3(1846.414, 3682.625, 30.40913)}
 },
	audioRemote = false,
	lockpick = false,
	locked = true,
	maxDistance = 2.5,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- SandyPDInterogation1
table.insert(Config.DoorList, {
	objHeading = 29.874876022339,
	garage = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	locked = true,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	objHash = 749848321,
	lockpick = false,
	objCoords = vector3(1852.921, 3686.407, 30.41389),
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- SandyPDInterogation2
table.insert(Config.DoorList, {
	objHeading = 29.874876022339,
	garage = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	locked = true,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	objHash = 749848321,
	lockpick = false,
	objCoords = vector3(1856.16, 3688.268, 30.41389),
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- SandyPDCellsMain
table.insert(Config.DoorList, {
	objHeading = 299.99990844727,
	garage = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	locked = true,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	objHash = -1927754726,
	lockpick = false,
	objCoords = vector3(1859.697, 3686.644, 30.40922),
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- SandyPDCell1
table.insert(Config.DoorList, {
	objHeading = 300.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	locked = true,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	objHash = -1927754726,
	lockpick = false,
	objCoords = vector3(1862.763, 3688.414, 30.40922),
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- SandyPDCell2
table.insert(Config.DoorList, {
	objHeading = 300.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	locked = true,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	objHash = -1927754726,
	lockpick = false,
	objCoords = vector3(1860.898, 3691.643, 30.40922),
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- SandyPDCell3
table.insert(Config.DoorList, {
	objHeading = 300.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = {'masterkey'},
	locked = true,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	objHash = -1927754726,
	lockpick = false,
	objCoords = vector3(1858.998, 3694.937, 30.40922),
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

------------------------------------------
--	       Medusa Nightlcub         	--
------------------------------------------

-- Medusa Front
table.insert(Config.DoorList, {
	slides = false,
	lockpick = false,
	doors = {
		{objHash = 1308911070, objHeading = 269.86114501953, objCoords = vector3(755.0001, -559.2559, 34.2731)},
		{objHash = -403433025, objHeading = 269.86114501953, objCoords = vector3(755.0067, -556.5522, 34.2731)}
},
	authorizedJobs = { ['medusa']=0 },
	items = {'masterkey', 'medusakey'},
	locked = true,
	audioRemote = false,
	maxDistance = 2.5,
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Medusa Office
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	objHeading = 209.9814453125,
	slides = false,
	fixText = false,
	objHash = -2037125726,
	objCoords = vector3(750.6873, -579.6676, 33.79616),
	authorizedJobs = { ['medusa']=0 },
	items = {'masterkey', 'medusakey'},
	locked = true,
	audioRemote = false,
	maxDistance = 2.0,
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


------------------------------------------
--	          Vineyard               	--
------------------------------------------
-- Vineyard Mystery?
table.insert(Config.DoorList, {
	audioRemote = false,
	items = {'masterkey', 'vineyardkey' },
	slides = false,
	maxDistance = 0.5,
	locked = true,
	lockpick = false,
	doors = {
		{objHash = -1141522158, objHeading = 270.17037963867, objCoords = vector3(-1864.2, 2059.899, 141.1452)},
		{objHash = 988364535, objHeading = 270.64068603516, objCoords = vector3(-1864.213, 2061.265, 141.1456)}
 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	autoLock = 10000
})

-- Vineyard Bedroom
table.insert(Config.DoorList, {
	lockpick = false,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	audioRemote = false,
	doors = {
		{objHash = 534758478, objHeading = 339.93145751953, objCoords = vector3(-1881.575, 2064.411, 145.7319)},
		{objHash = 534758478, objHeading = 159.82095336914, objCoords = vector3(-1884.013, 2065.308, 145.7319)}
 },
	items = { 'vineyardkey', 'masterkey' },
	maxDistance = 2.5,
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Vineyard Gambling
table.insert(Config.DoorList, {
	audioRemote = false,
	maxDistance = 2.5,
	lockpick = false,
	items = { 'vineyardkey' , 'masterkey' },
	slides = false,
	doors = {
		{objHash = 534758478, objHeading = 49.999969482422, objCoords = vector3(-1892.567, 2070.386, 145.0208)},
		{objHash = 534758478, objHeading = 229.99989318848, objCoords = vector3(-1894.239, 2068.393, 145.0202)}
 },
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Vineyard Office
table.insert(Config.DoorList, {
	items = { 'vineyardkey', 'masterkey' },
	lockpick = false,
	doors = {
		{objHash = 534758478, objHeading = 249.31132507324, objCoords = vector3(-1881.358, 2060.347, 145.7331)},
		{objHash = 534758478, objHeading = 70.342071533203, objCoords = vector3(-1880.465, 2062.785, 145.7294)}
 },
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	audioRemote = false,
	slides = false,
	maxDistance = 2.5,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
------------------------------------------
--	          Muffshop              	--
------------------------------------------

-- Muffshop Storage
table.insert(Config.DoorList, {
	objHash = 1157738230,
	objHeading = 119.57181549072,
	garage = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic2']=0 },
	lockpick = false,
	locked = true,
	fixText = false,
	audioRemote = false,
	slides = true,
	objCoords = vector3(-341.7755, -166.5323, 38.01139),
	items = { 'masterkey' },
	maxDistance = 6.0,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Muffshop Delivery
table.insert(Config.DoorList, {
	objHash = 260701421,
	objHeading = 30.000005722046,
	garage = true,
	authorizedJobs = { ['mechanic2']=0 },
	lockpick = false,
	locked = true,
	fixText = false,
	audioRemote = false,
	slides = false,
	objCoords = vector3(-360.2168, -154.9366, 37.7263),
	items = { 'masterkey' },
	maxDistance = 2.0,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Muffshop Closet
table.insert(Config.DoorList, {
	objHash = 1142444161,
	slides = false,
	locked = true,
	objHeading = 95.0,
	authorizedJobs = { ['mechanic2']=0 },
	maxDistance = 2.0,
	garage = false,
	items = { 'masterkey' },
	lockpick = false,
	objCoords = vector3(-334.9883, -162.2828, 43.59594),
	audioRemote = false,
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Muffshop Office
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	items = { 'masterkey' },
	audioRemote = false,
	lockpick = false,
	doors = {
		{objHash = 1142444161, objHeading = 263.88201904297, objCoords = vector3(-334.6126, -154.3659, 43.59727)},
		{objHash = 1142444161, objHeading = 83.019134521484, objCoords = vector3(-334.879, -156.7008, 43.59879)}
 },
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic2']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
------------------------------------------
--	          Cockatoos             	--
------------------------------------------
-- Cockatoos Front
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	locked = true,
	lockpick = false,
	doors = {
		{objHash = -1119680854, objHeading = 267.04254150391, objCoords = vector3(-431.575, -22.80877, 46.39152)},
		{objHash = -1119680854, objHeading = 87.042518615723, objCoords = vector3(-431.705, -25.40208, 46.39152)}
 },
	maxDistance = 2.5,
	items = { 'cockatooskey', 'masterkey' },
	audioRemote = false,
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Cockatoos Downstairs
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = { 'cockatooskey', 'masterkey' },
	locked = true,
	lockpick = false,
	slides = false,
	doors = {
		{objHash = -1119680854, objHeading = 267.04254150391, objCoords = vector3(-446.0028, -43.16361, 46.36139)},
		{objHash = -1119680854, objHeading = 87.042518615723, objCoords = vector3(-446.1368, -45.75671, 46.36139)}
 },
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Cockatoos Office
table.insert(Config.DoorList, {
	fixText = false,
	garage = false,
	maxDistance = 2.0,
	objHash = 634417522,
	objHeading = 357.11740112305,
	slides = false,
	locked = true,
	audioRemote = false,
	objCoords = vector3(-444.3599, -29.66731, 41.01976),
	lockpick = false,
	items = { 'cockatooskey', 'masterkey' },
	authorizedJobs = { ['ambulance']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- AoD Mech Bay1
table.insert(Config.DoorList, {
	objCoords = vector3(795.3942, -1608.32, 32.24098),
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic5']=0 },
	audioRemote = false,
	garage = true,
	items = { 'masterkey', 'aodkey' },
	locked = true,
	lockpick = false,
	fixText = false,
	slides = 6.0,
	objHash = -826883500,
	objHeading = 45.07585144043,
	maxDistance = 3.5,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- AoD Garage Bay2
table.insert(Config.DoorList, {
	objCoords = vector3(789.9911, -1613.738, 32.24098),
	audioRemote = false,
	lockpick = false,
	objHeading = 45.07585144043,
	garage = true,
	items = { 'masterkey' },
	authorizedJobs = { ['mechanic5']=0 },
	objHash = -826883500,
	fixText = false,
	maxDistance = 3.5,
	slides = 6.0,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- AoD Mech Exit
table.insert(Config.DoorList, {
	objCoords = vector3(786.329, -1617.001, 32.15313),
	audioRemote = false,
	lockpick = false,
	objHeading = 45.07585144043,
	garage = false,
	items = { 'masterkey' },
	authorizedJobs = { ['mechanic5']=0 },
	objHash = 1335311341,
	fixText = false,
	maxDistance = 1.5,
	slides = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- muffshop overhead1
table.insert(Config.DoorList, {
	audioRemote = false,
	objHash = 1542392972,
	objCoords = vector3(-356.137, -134.796, 38.01285),
	fixText = false,
	authorizedJobs = { ['police']=0, ['mechanic2']=0 },
	lockpick = false,
	maxDistance = 6.0,
	slides = 6.0,
	garage = true,
	items = { 'masterkey' },
	locked = true,
	objHeading = 70.0,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- muffshop overhead2
table.insert(Config.DoorList, {
	audioRemote = false,
	objHash = 1542392972,
	objCoords = vector3(-349.7954, -117.2953, 38.02348),
	fixText = false,
	authorizedJobs = { ['police']=0, ['mechanic2']=0 },
	lockpick = false,
	maxDistance = 6.0,
	slides = 6.0,
	garage = true,
	items = { 'masterkey' },
	locked = true,
	objHeading = 69.999992370605,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- muffshop overhead3
table.insert(Config.DoorList, {
	audioRemote = false,
	objHash = 260701421,
	objCoords = vector3(-364.97, -102.1295, 38.00655),
	fixText = false,
	authorizedJobs = { ['police']=0, ['mechanic2']=0 },
	lockpick = false,
	maxDistance = 4.0,
	slides = 6.0,
	garage = true,
	items = { 'masterkey' },
	locked = true,
	objHeading = 340.00003051758,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- muffshop overhead4
table.insert(Config.DoorList, {
	audioRemote = false,
	objHash = 260701421,
	objCoords = vector3(-371.9531, -99.5879, 38.01236),
	fixText = false,
	authorizedJobs = { ['police']=0, ['mechanic2']=0 },
	lockpick = false,
	maxDistance = 4.0,
	slides = 6.0,
	garage = true,
	items = { 'masterkey' },
	locked = true,
	objHeading = 340.00003051758,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- muffshop overheadpaint1
table.insert(Config.DoorList, {
	audioRemote = false,
	objHash = 1544229216,
	objCoords = vector3(-325.7189, -94.28331, 39.30286),
	fixText = false,
	authorizedJobs = { ['police']=0, ['mechanic2']=0 },
	lockpick = false,
	maxDistance = 3.0,
	slides = 6.0,
	garage = true,
	items = { 'masterkey' },
	locked = false,
	objHeading = 340.00003051758,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- muffshop overheadpaint2
table.insert(Config.DoorList, {
	audioRemote = false,
	objHash = 1544229216,
	objCoords = vector3(-318.4817, -96.91742, 39.30286),
	fixText = false,
	authorizedJobs = { ['police']=0, ['mechanic2']=0 },
	lockpick = false,
	maxDistance = 3.0,
	slides = 6.0,
	garage = true,
	items = { 'masterkey' },
	locked = false,
	objHeading = 340.00003051758,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vinyard exterior1
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	slides = false,
	doors = {
		{objHash = 1077118233, objHeading = 0.50771337747574, objCoords = vector3(-1859.214, 2054.118, 141.3535)},
		{objHash = 1077118233, objHeading = 179.76045227051, objCoords = vector3(-1861.689, 2054.116, 141.3536)}
 },
	maxDistance = 2.5,
	items = { 'masterkey', 'vineyardkey' },
	locked = true,
	authorizedJobs = { ['police']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vineyard exterior2
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	slides = false,
	doors = {
		{objHash = 1077118233, objHeading = 340.16311645508, objCoords = vector3(-1885.211, 2050.38, 141.3085)},
		{objHash = 1077118233, objHeading = 159.57081604004, objCoords = vector3(-1887.534, 2051.234, 141.3125)}
 },
	maxDistance = 2.5,
	items = { 'masterkey', 'vineyardkey' },
	locked = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vineyard exterior3
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	slides = false,
	doors = {
		{objHash = 1077118233, objHeading = 340.16311645508, objCoords = vector3(-1887.903, 2051.387, 141.3115)},
		{objHash = 1077118233, objHeading = 159.57081604004, objCoords = vector3(-1890.225, 2052.236, 141.3125)}
 },
	maxDistance = 2.5,
	items = { 'masterkey', 'vineyardkey' },
	locked = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic2']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vineyard exterior 4
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	slides = false,
	doors = {
		{objHash = 1843224684, objHeading = 319.82238769531, objCoords = vector3(-1907.732, 2071.878, 140.9131)},
		{objHash = 1843224684, objHeading = 139.86227416992, objCoords = vector3(-1909.624, 2073.472, 140.9152)}
 },
	maxDistance = 2.5,
	items = { 'masterkey', 'vineyardkey' },
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic2']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vineyard exterior 5
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	slides = false,
	doors = {
		{objHash = 1843224684, objHeading = 319.82238769531, objCoords = vector3(-1910.209, 2073.969, 140.9131)},
		{objHash = 1843224684, objHeading = 139.86227416992, objCoords = vector3(-1912.101, 2075.56, 140.9149)}
 },
	maxDistance = 2.5,
	items = { 'masterkey', 'vineyardkey' },
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic2']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vineyard exterior 6
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	slides = false,
	doors = {
		{objHash = 1843224684, objHeading = 229.58535766602, objCoords = vector3(-1911.81, 2078.795, 140.9115)},
		{objHash = 1843224684, objHeading = 49.61771774292, objCoords = vector3(-1910.202, 2080.679, 140.9115)}
 },
	maxDistance = 2.5,
	items = { 'masterkey', 'vineyardkey' },
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic2']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vineyard exterior 7
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	slides = false,
	doors = {
		{objHash = 1843224684, objHeading = 229.58535766602, objCoords = vector3(-1907.596, 2083.744, 140.9115)},
		{objHash = 1843224684, objHeading = 49.61771774292, objCoords = vector3(-1905.994, 2085.627, 140.9115)}
 },
	maxDistance = 2.5,
	items = { 'masterkey', 'vineyardkey' },
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic2']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vineyard exterior 8
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	slides = false,
	doors = {
		{objHash = 1843224684, objHeading = 139.72131347656, objCoords = vector3(-1902.882, 2086.545, 140.9168)},
		{objHash = 1843224684, objHeading = 319.81390380859, objCoords = vector3(-1900.994, 2084.947, 140.9188)}
 },
	maxDistance = 2.5,
	items = { 'masterkey', 'vineyardkey' },
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic2']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vineyard exterior 9
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	slides = false,
	doors = {
		{objHash = 1843224684, objHeading = 139.72131347656, objCoords = vector3(-1900.406, 2084.447, 140.9146)},
		{objHash = 1843224684, objHeading = 319.81390380859, objCoords = vector3(-1898.514, 2082.852, 140.9153)}
 },
	maxDistance = 2.5,
	items = { 'masterkey', 'vineyardkey' },
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic2']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vineyard exterior 10
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	slides = false,
	doors = {
		{objHash = 1077118233, objHeading = 140.69152832031, objCoords = vector3(-1894.73, 2075.967, 141.3125)},
		{objHash = 1077118233, objHeading = 319.49935913086, objCoords = vector3(-1892.833, 2074.381, 141.3085)}
 },
	maxDistance = 2.5,
	items = { 'masterkey', 'vineyardkey' },
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic2']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vineyard exterior 11
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	slides = false,
	doors = {
		{objHash = 1077118233, objHeading = 159.57081604004, objCoords = vector3(-1887.243, 2074.308, 141.3125)},
		{objHash = 1077118233, objHeading = 340.16311645508, objCoords = vector3(-1884.921, 2073.462, 141.3085)}
 },
	maxDistance = 2.5,
	items = { 'masterkey', 'vineyardkey' },
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic2']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vineyard exterior 12
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	slides = false,
	doors = {
		{objHash = 1077118233, objHeading = 159.57081604004, objCoords = vector3(-1875.614, 2070.068, 141.3125)},
		{objHash = 1077118233, objHeading = 340.16311645508, objCoords = vector3(-1873.294, 2069.22, 141.3085)}
 },
	maxDistance = 2.5,
	items = { 'masterkey', 'vineyardkey' },
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic2']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- bennys overhead
table.insert(Config.DoorList, {
	audioRemote = false,
	objHash = -427498890,
	objCoords = vector3(-205.6828, -1310.683, 30.29572),
	fixText = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic']=0 },
	lockpick = false,
	maxDistance = 6.0,
	slides = 6.0,
	garage = true,
	items = { 'masterkey' },
	locked = true,
	objHeading = 0.0,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- harmonyrepair overhead1
table.insert(Config.DoorList, {
	audioRemote = false,
	objHash = -822900180,
	objCoords = vector3(1182.306, 2645.232, 38.63961),
	fixText = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic3']=0 },
	lockpick = false,
	maxDistance = 2.0,
	slides = false,
	garage = true,
	items = { 'masterkey' },
	locked = true,
	objHeading = 180.07588195801,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- pimpymyrideoverhead2
table.insert(Config.DoorList, {
	audioRemote = false,
	objHash = -822900180,
	objCoords = vector3(1174.655, 2645.222, 38.63961),
	fixText = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic3']=0 },
	lockpick = false,
	maxDistance = 2.0,
	slides = 6.0,
	garage = true,
	items = { 'masterkey' },
	locked = true,
	objHeading = 180.07588195801,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- autoexotic side1
table.insert(Config.DoorList, {
	audioRemote = false,
	objHash = 1335311341,
	objCoords = vector3(1187.203, 2644.95, 38.55177),
	fixText = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic3']=0 },
	lockpick = false,
	maxDistance = 2.0,
	slides = false,
	garage = false,
	items = { 'masterkey' },
	locked = true,
	objHeading = 180.07588195801,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Beekers overhead1
table.insert(Config.DoorList, {
	audioRemote = false,
	objHash = -822900180,
	objCoords = vector3(114.3135, 6623.233, 32.67305),
	fixText = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic4']=0 },
	lockpick = false,
	maxDistance = 3.5,
	slides = 6.0,
	garage = true,
	items = { 'masterkey' },
	locked = true,
	objHeading = 44.434692382812,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Beekers overhead2
table.insert(Config.DoorList, {
	audioRemote = false,
	objHash = -822900180,
	objCoords = vector3(108.8502, 6617.877, 32.67305),
	fixText = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic4']=0 },
	lockpick = false,
	maxDistance = 3.5,
	slides = 6.0,
	garage = true,
	items = { 'masterkey' },
	locked = true,
	objHeading = 44.434692382812,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Beekers side1
table.insert(Config.DoorList, {
	audioRemote = false,
	objHash = 1335311341,
	objCoords = vector3(105.1518, 6614.655, 32.58521),
	fixText = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic4']=0 },
	lockpick = false,
	maxDistance = 2.0,
	slides = false,
	garage = false,
	items = { 'masterkey' },
	locked = false,
	objHeading = 44.434692382812,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


-- whitemansiongate
table.insert(Config.DoorList, {
	audioRemote = false,
	objHash = -2125423493,
	objCoords = vector3(-875.4845, 18.12612, 44.4434),
	fixText = false,
	authorizedJobs = { ['gorillas']=0 },
	lockpick = false,
	maxDistance = 8.0,
	slides = true,
	garage = false,
	items = { 'masterkey', 'whitemansionkey' },
	locked = false,
	objHeading = 149.99998474121,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- whitemansion garage1
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	slides = false,
	doors = {
		{objHash = 294911831, objHeading = 14.999977111816, objCoords = vector3(-871.0051, 52.14495, 49.12453)},
		{objHash = -2137137819, objHeading = 14.999977111816, objCoords = vector3(-874.0023, 51.34188, 49.12453)}
 },
	maxDistance = 2.5,
	items = { 'masterkey', 'whitemansionkey' },
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['gorillas']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- whitemansion garage2
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	slides = false,
	doors = {
		{objHash = 294911831, objHeading = 14.999977111816, objCoords = vector3(-874.5868, 51.18526, 49.12453)},
		{objHash = -2137137819, objHeading = 14.999977111816, objCoords = vector3(-877.583, 50.38243, 49.12453)}
 },
	maxDistance = 2.5,
	items = { 'masterkey', 'whitemansionkey' },
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['gorillaz']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})



-- sunrisehouse
table.insert(Config.DoorList, {
	audioRemote = false,
	objHash = 851696159,
	objCoords = vector3(-1054.119, 732.1041, 165.8159),
	fixText = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	lockpick = false,
	maxDistance = 6.0,
	slides = 6.0,
	garage = true,
	items = { 'masterkey', 'sunrisekey' },
	locked = true,
	objHeading = 204.94160461426,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- sunrisegarage2
table.insert(Config.DoorList, {
	audioRemote = false,
	objHash = 851696159,
	objCoords = vector3(-1057.427, 730.5616, 165.813),
	fixText = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	lockpick = false,
	maxDistance = 6.0,
	slides = 6.0,
	garage = true,
	items = { 'masterkey', 'sunrisekey' },
	locked = true,
	objHeading = 205.14033508301,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- sunrisefront
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	slides = false,
	doors = {
		{objHash = -924370088, objHeading = 204.99835205078, objCoords = vector3(-1065.737, 726.0657, 165.8817)},
		{objHash = -924370088, objHeading = 24.998285293579, objCoords = vector3(-1063.955, 726.9064, 165.8817)}
 },
	maxDistance = 2.5,
	items = { 'masterkey', 'sunrisekey' },
	locked = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

------------------------------------- COOKIES
-- Cookiesfront
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['cookies']=0 },
	maxDistance = 2.5,
	items = { 'masterkey' },
	audioRemote = false,
	locked = true,
	doors = {
		{objHash = -831686886, objHeading = 300.11318969727, objCoords = vector3(-942.1996, -1186.623, 3.929524)},
		{objHash = -831686886, objHeading = 120.11317443848, objCoords = vector3(-943.2982, -1184.729, 3.929524)}
 },
	slides = false,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Cookiesoffice
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['cookies']=0 },
	garage = false,
	audioRemote = false,
	fixText = false,
	objHash = -543490328,
	items = { 'masterkey' },
	objHeading = 210.11317443848,
	lockpick = false,
	slides = false,
	maxDistance = 2.0,
	objCoords = vector3(-934.46, -1173.608, 5.186103),
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Cookiesbasement
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['cookies']=0 },
	garage = false,
	audioRemote = false,
	fixText = false,
	objHash = -626684119,
	items = { 'masterkey' },
	objHeading = 30.113151550293,
	lockpick = false,
	slides = false,
	maxDistance = 2.0,
	objCoords = vector3(-931.7206, -1171.935, 5.230563),
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-------------------------------------------------------------------Sheriffs Office
-- pbpd gate
table.insert(Config.DoorList, {
	objHash = -768779561,
	garage = false,
	items = { 'masterkey' },
	maxDistance = 6.0,
	fixText = false,
	audioRemote = false,
	locked = true,
	slides = true,
	lockpick = false,
	objCoords = vector3(-433.1093, 6036.91, 30.57076),
	objHeading = 297.45309448242,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Sandy Sheriff front
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	locked = true,
	objCoords = vector3(1855.691, 3683.922, 34.58581),
	objHeading = 29.999992370605,
	objHash = 199005365,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = { 'masterkey' },
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Sandy Sheriff Briefing
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	locked = true,
	objCoords = vector3(1856.371, 3688.958, 34.42121),
	objHeading = 345.00003051758,
	objHash = -1425448544,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = { 'masterkey' },
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Sandy Sheriff Armory
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	locked = true,
	objCoords = vector3(1861.455, 3692.459, 34.42121),
	objHeading = 29.999992370605,
	objHash = 1196497453,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = { 'masterkey' },
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Sandy Sheriff Back
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	locked = true,
	objCoords = vector3(1856.071, 3701.286, 34.59323),
	objHeading = 210.0,
	objHash = -1436456052,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = { 'masterkey' },
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Sandy Sheriff FrontDesk
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	locked = true,
	objCoords = vector3(1849.949, 3688.95, 34.42121),
	objHeading = 29.999992370605,
	objHash = -1425448544,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = { 'masterkey' },
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Sandy Sheriff FrontStairs
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	locked = true,
	objCoords = vector3(1849.517, 3681.392, 34.42121),
	objHeading = 300.0,
	objHash = -1425448544,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = { 'masterkey' },
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Sandy Sheriff Evidence1
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	locked = true,
	objCoords = vector3(1855.669, 3701.032, 30.42789),
	objHeading = 30.000001907349,
	objHash = 1196497453,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = { 'masterkey' },
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Sandy Sheriff Incident1
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	locked = true,
	objCoords = vector3(1848.714, 3688.445, 30.42789),
	objHeading = 300.0,
	objHash = 1196497453,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = { 'masterkey' },
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Sandy Sheriff Evidence2
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	locked = true,
	objCoords = vector3(1851.186, 3682.832, 30.42789),
	objHeading = 29.999992370605,
	objHash = 1196497453,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = { 'masterkey' },
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Sandy Sheriff Cells1
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	locked = true,
	objCoords = vector3(1852.669, 3682.093, 30.42017),
	objHeading = 119.99996948242,
	objHash = -1486622150,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = { 'masterkey' },
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Sandy Sheriff Incident2
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	locked = true,
	objCoords = vector3(1856.628, 3685.281, 30.42789),
	objHeading = 29.999992370605,
	objHash = 1196497453,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = { 'masterkey' },
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Sandy Sheriff Cells2
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	locked = true,
	objCoords = vector3(1862.039, 3686.004, 30.41858),
	objHeading = 300.00003051758,
	objHash = -1486622150,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = { 'masterkey' },
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Sandy Sheriff Cell1
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	locked = true,
	objCoords = vector3(1864.683, 3689.031, 30.42393),
	objHeading = 119.99995422363,
	objHash = -1486622150,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = { 'masterkey' },
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Sandy Sheriff Cell2
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	locked = true,
	objCoords = vector3(1863.026, 3691.902, 30.42393),
	objHeading = 119.99995422363,
	objHash = -1486622150,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = { 'masterkey' },
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Sandy Sheriff Cell3
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	locked = true,
	objCoords = vector3(1860.672, 3695.978, 30.42393),
	objHeading = 119.99995422363,
	objHash = -1486622150,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = { 'masterkey' },
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Sandy Sheriff Storage
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	locked = true,
	objCoords = vector3(1857.224, 3694.702, 30.42789),
	objHeading = 119.99996948242,
	objHash = 1196497453,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = { 'masterkey' },
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Sandy Sheriff Cells3
table.insert(Config.DoorList, {
	audioRemote = false,
	lockpick = false,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	locked = true,
	objCoords = vector3(1857.538, 3697.323, 30.42789),
	objHeading = 209.99998474121,
	objHash = -1486622150,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	items = { 'masterkey' },
	fixText = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
-------------------------------------------------------------

-------------------------Rockford Records--------------------

-- Rockford Records Main
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['rockfordrecords']=0 },
	locked = true,
	lockpick = false,
	audioRemote = false,
	items = { 'masterkey' },
	doors = {
		{objHash = -10590885, objHeading = 55.231945037842, objCoords = vector3(-1015.003, -264.9782, 39.27121)},
		{objHash = 662746527, objHeading = 54.395790100098, objCoords = vector3(-1016.506, -267.1098, 39.27121)}
 },
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- rockfordrecordshall1
table.insert(Config.DoorList, {
	lockpick = false,
	audioRemote = false,
	locked = true,
	items = { 'masterkey' },
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['rockfordrecords']=0 },
	slides = false,
	doors = {
		{objHash = 1930160225, objHeading = 234.3957824707, objCoords = vector3(-999.9194, -270.3868, 39.19212)},
		{objHash = -1693304723, objHeading = 234.3957824707, objCoords = vector3(-998.4088, -268.2771, 39.19212)}
 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	autoLock = 5000
})

-- rockfordrecordsgarage
table.insert(Config.DoorList, {
	objCoords = vector3(-986.0651, -256.8754, 38.63122),
	objHash = -245685349,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['rockfordrecords']=0 },
	slides = false,
	lockpick = false,
	audioRemote = false,
	items = { 'masterkey' },
	maxDistance = 2.0,
	fixText = false,
	objHeading = 207.73408508301,
	garage = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	autoLock = 10000
})

-- rockfordrecordsgaragebay
table.insert(Config.DoorList, {
	objCoords = vector3(-977.819, -264.3036, 37.6967),
	objHash = 363383944,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['rockfordrecords']=0 },
	slides = true,
	lockpick = false,
	audioRemote = false,
	items = { 'masterkey' },
	maxDistance = 6.0,
	fixText = false,
	objHeading = 207.81890869141,
	garage = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	autoLock = 10000
})

-- rockfordrecordsmaint
table.insert(Config.DoorList, {
	objCoords = vector3(-981.4518, -251.2175, 38.59956),
	objHash = -484931818,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['rockfordrecords']=0 },
	slides = false,
	lockpick = false,
	audioRemote = false,
	items = { 'masterkey' },
	maxDistance = 2.0,
	fixText = false,
	objHeading = 27.752140045166,
	garage = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- rockfordrecordsback
table.insert(Config.DoorList, {
	objCoords = vector3(-993.4475, -281.3838, 38.36613),
	objHash = -1719935594,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['rockfordrecords']=0 },
	slides = false,
	lockpick = false,
	audioRemote = false,
	items = { 'masterkey' },
	maxDistance = 2.0,
	fixText = false,
	objHeading = 26.066831588745,
	garage = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	autoLock = 10000
})

-- rockfordrecordsstudioa
table.insert(Config.DoorList, {
	objCoords = vector3(-1008.057, -281.2573, 44.94607),
	objHash = -2122500721,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['rockfordrecords']=0 },
	slides = false,
	lockpick = false,
	audioRemote = false,
	items = { 'masterkey' },
	maxDistance = 2.0,
	fixText = false,
	objHeading = 324.39575195312,
	garage = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- rockfordrecordsstudiob
table.insert(Config.DoorList, {
	objCoords = vector3(-1006.584, -286.3406, 44.91945),
	objHash = -2122500721,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['rockfordrecords']=0 },
	slides = false,
	lockpick = false,
	audioRemote = false,
	items = { 'masterkey' },
	maxDistance = 2.0,
	fixText = false,
	objHeading = 144.3957824707,
	garage = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- rockfordrecordsstudiob2
table.insert(Config.DoorList, {
	objCoords = vector3(-1002.602, -293.5594, 44.9637),
	objHash = -2122500721,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['rockfordrecords']=0 },
	slides = false,
	lockpick = false,
	audioRemote = false,
	items = { 'masterkey' },
	maxDistance = 2.0,
	fixText = false,
	objHeading = 117.85738372803,
	garage = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- rockfordrecordsstudiogreen
table.insert(Config.DoorList, {
	objCoords = vector3(-997.4317, -303.537, 44.94191),
	objHash = -2122500721,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['rockfordrecords']=0 },
	slides = false,
	lockpick = false,
	audioRemote = false,
	items = { 'masterkey' },
	maxDistance = 2.0,
	fixText = false,
	objHeading = 297.21160888672,
	garage = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- rockfordrecordsconcert
table.insert(Config.DoorList, {
	lockpick = false,
	audioRemote = false,
	locked = true,
	items = { 'masterkey' },
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['rockfordrecords']=0 },
	slides = false,
	doors = {
		{objHash = 1650276170, objHeading = 234.3957824707, objCoords = vector3(-995.6696, -261.3473, 39.19092)},
		{objHash = 1650276170, objHeading = 54.395790100098, objCoords = vector3(-997.1768, -263.4583, 39.19092)}
 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	autoLock = 10000
})

-- rockfordrecordsreception
table.insert(Config.DoorList, {
	objCoords = vector3(-1008.176, -275.7034, 39.19226),
	objHash = -2122500721,
	locked = true,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['rockfordrecords']=0 },
	slides = false,
	lockpick = false,
	audioRemote = false,
	items = { 'masterkey' },
	maxDistance = 2.0,
	fixText = false,
	objHeading = 144.39579772949,
	garage = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


----------------------------------------AMAZON------------------------------
-- Amazon Back
table.insert(Config.DoorList, {
	lockpick = false,
	fixText = false,
	locked = true,
	objCoords = vector3(1284.09, -3198.444, 6.270802),
	authorizedJobs = { ['amazon']=0 },
	garage = true,
	objHeading = 85.999969482422,
	maxDistance = 6.0,
	slides = true,
	audioRemote = false,
	items = { 'masterkey' },
	objHash = 1973208947,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	autoLock = 5000
})

-- Amazon Big
table.insert(Config.DoorList, {
	lockpick = false,
	items = { 'masterkey' },
	locked = true,
	audioRemote = false,
	slides = true,
	doors = {
		{objHash = 1577958038, objHeading = 180.00001525879, objCoords = vector3(1207.935, -3257.643, -4.117149)},
		{objHash = 863200610, objHeading = 180.00001525879, objCoords = vector3(1218.595, -3257.643, -4.117149)}
 },
	authorizedJobs = { ['amazon']=0 },
	maxDistance = 8.0,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	autoLock = 5000
})

-- Amazon Container
table.insert(Config.DoorList, {
	lockpick = false,
	fixText = false,
	locked = true,
	objCoords = vector3(1239.282, -3316.747, 7.496146),
	authorizedJobs = { ['amazon']=0 },
	garage = true,
	objHeading = 179.99996948242,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	items = { 'masterkey' },
	objHash = -1376085798,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	autoLock = 5000
})
----------------------------------------------------Auto Exotic-----------------------


-- AutoExotic 1
table.insert(Config.DoorList, {
	locked = true,
	objHash = -1218332211,
	slides = true,
	garage = true,
	objHeading = 360.0,
	fixText = false,
	items = { 'masterkey' },
	lockpick = false,
	audioRemote = false,
	objCoords = vector3(537.1796, -171.4599, 55.50363),
	maxDistance = 4.0,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic7']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- AutoExotic 2
table.insert(Config.DoorList, {
	locked = true,
	objHash = -1458889440,
	slides = true,
	garage = true,
	objHeading = 270.00003051758,
	fixText = false,
	items = { 'masterkey' },
	lockpick = false,
	audioRemote = false,
	objCoords = vector3(541.3351, -179.2411, 55.50628),
	maxDistance = 4.0,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic7']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- AutoExotic 3
table.insert(Config.DoorList, {
	locked = true,
	objHash = -1218332211,
	slides = true,
	garage = true,
	objHeading = 270.00003051758,
	fixText = false,
	items = { 'masterkey' },
	lockpick = false,
	audioRemote = false,
	objCoords = vector3(541.3297, -189.3748, 55.5144),
	maxDistance = 4.0,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic7']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- AutoExotic 4
table.insert(Config.DoorList, {
	locked = true,
	objHash = -1309543596,
	slides = false,
	garage = false,
	objHeading = 270.00003051758,
	fixText = false,
	items = { 'masterkey' },
	lockpick = false,
	audioRemote = false,
	objCoords = vector3(540.942, -195.9651, 54.88403),
	maxDistance = 2.0,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic7']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- AutoExotic 5
table.insert(Config.DoorList, {
	locked = true,
	objHash = -1458889440,
	slides = true,
	garage = true,
	objHeading = 0.0,
	fixText = false,
	items = { 'masterkey' },
	lockpick = false,
	audioRemote = false,
	objCoords = vector3(548.4612, -201.9603, 55.49275),
	maxDistance = 6.0,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic7']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- AutoExotic 6
table.insert(Config.DoorList, {
	locked = true,
	objHash = -1309543596,
	slides = false,
	garage = false,
	objHeading = 89.999977111816,
	fixText = false,
	items = { 'masterkey' },
	lockpick = false,
	audioRemote = false,
	objCoords = vector3(552.0873, -193.4602, 54.88621),
	maxDistance = 2.0,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['mechanic7']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- AutoExotic Office
table.insert(Config.DoorList, {
	locked = true,
	objHash = 1497823487,
	slides = false,
	garage = false,
	objHeading = 315.00003051758,
	fixText = false,
	items = { 'masterkey' },
	lockpick = false,
	audioRemote = false,
	objCoords = vector3(545.2166, -194.251, 54.64055),
	maxDistance = 2.0,
	authorizedJobs = { ['mechanic7']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- AutoExotic Downstairs
table.insert(Config.DoorList, {
	locked = false,
	objHash = 141631573,
	slides = false,
	garage = false,
	objHeading = 270.00003051758,
	fixText = false,
	items = { 'masterkey' },
	lockpick = false,
	audioRemote = false,
	objCoords = vector3(534.4017, -166.2986, 50.98633),
	maxDistance = 2.0,
	authorizedJobs = { ['mechanic7']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-----------------------GORILLAZ

-- whitehouse front
table.insert(Config.DoorList, {
	garage = false,
	fixText = false,
	items = { 'masterkey', 'whitemansionkey' },
	authorizedJobs = { ['gorillaz']=0 },
	lockpick = false,
	maxDistance = 4.0,
	audioRemote = false,
	slides = false,
	objCoords = vector3(-889.1367, 42.29264, 49.37771),
	objHeading = 54.999984741211,
	locked = true,
	objHash = 362837712,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- whitehouse rear
table.insert(Config.DoorList, {
	garage = false,
	fixText = false,
	items = { 'masterkey', 'whitemansionkey' },
	authorizedJobs = { ['gorillaz']=0 },
	lockpick = false,
	maxDistance = 4.0,
	audioRemote = false,
	slides = false,
	objCoords = vector3(-894.8748, 50.23946, 50.2756),
	objHeading = 235.00001525879,
	locked = true,
	objHash = 362837712,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- whitehouse stash room
table.insert(Config.DoorList, {
	garage = false,
	fixText = false,
	items = { 'masterkey', 'whitemansionkey' },
	authorizedJobs = { ['gorillaz']=0 },
	lockpick = false,
	maxDistance = 4.0,
	audioRemote = false,
	slides = false,
	objCoords = vector3(-891.4262, 40.98578, 49.28734),
	objHeading = 325.29837036133,
	locked = true,
	objHash = 1042741067,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- whitehouse boss room
table.insert(Config.DoorList, {
	garage = false,
	fixText = false,
	items = { 'masterkey', 'whitemansionkey' },
	authorizedJobs = { ['gorillaz']=0 },
	lockpick = false,
	maxDistance = 4.0,
	audioRemote = false,
	slides = false,
	objCoords = vector3(-890.8035, 51.67716, 53.44799),
	objHeading = 235.03869628906,
	locked = true,
	objHash = 1042741067,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-------------------------CARTEL--------------------------

-- frontmaincartelhouse
table.insert(Config.DoorList, {
	objCoords = vector3(1395.92, 1142.904, 114.7902),
	objHash = -228773386,
	fixText = false,
	items = { 'masterkey', 'cartelkey' },
	maxDistance = 2.0,
	authorizedJobs = { ['front']=0 },
	lockpick = false,
	slides = false,
	audioRemote = false,
	garage = false,
	locked = true,
	objHeading = 270.00003051758,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- frontmaincartelhouse
table.insert(Config.DoorList, {
	objCoords = vector3(1395.92, 1140.705, 114.7902),
	objHash = -228773386,
	fixText = false,
	items = { 'masterkey', 'cartelkey' },
	maxDistance = 2.0,
	authorizedJobs = { ['front']=0 },
	lockpick = false,
	slides = false,
	audioRemote = false,
	garage = false,
	locked = true,
	objHeading = 89.999961853027,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- frontmaincartelhouse
table.insert(Config.DoorList, {
	objCoords = vector3(1390.424, 1163.438, 114.4873),
	objHash = -52575179,
	fixText = false,
	items = { 'masterkey', 'cartelkey' },
	maxDistance = 2.0,
	authorizedJobs = { ['front']=0 },
	lockpick = false,
	slides = false,
	audioRemote = false,
	garage = false,
	locked = true,
	objHeading = 89.667892456055,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- frontmaincartelhouse
table.insert(Config.DoorList, {
	objCoords = vector3(1390.411, 1161.241, 114.4873),
	objHash = -1032171637,
	fixText = false,
	items = { 'masterkey', 'cartelkey' },
	maxDistance = 2.0,
	authorizedJobs = { ['front']=0 },
	lockpick = false,
	slides = false,
	audioRemote = false,
	garage = false,
	locked = true,
	objHeading = 89.667892456055,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- frontmaincartelhouse
table.insert(Config.DoorList, {
	objCoords = vector3(1390.666, 1133.317, 114.4808),
	objHash = -52575179,
	fixText = false,
	items = { 'masterkey', 'cartelkey' },
	maxDistance = 2.0,
	authorizedJobs = { ['front']=0 },
	lockpick = false,
	slides = false,
	audioRemote = false,
	garage = false,
	locked = true,
	objHeading = 89.999961853027,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- frontmaincartelhouse
table.insert(Config.DoorList, {
	objCoords = vector3(1390.666, 1131.117, 114.4808),
	objHash = -1032171637,
	fixText = false,
	items = { 'masterkey', 'cartelkey' },
	maxDistance = 2.0,
	authorizedJobs = { ['front']=0 },
	lockpick = false,
	slides = false,
	audioRemote = false,
	garage = false,
	locked = true,
	objHeading = 89.999961853027,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})



-- downstairsentrycartelhouse
table.insert(Config.DoorList, {
	objCoords = vector3(1407.548, 1128.329, 114.4855),
	objHash = -228773386,
	fixText = false,
	items = { 'masterkey', 'cartelkey' },
	maxDistance = 2.0,
	authorizedJobs = { ['downstairs']=0 },
	lockpick = false,
	slides = false,
	audioRemote = false,
	garage = false,
	locked = true,
	objHeading = 180.06739807129,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- sideentrycartelhouse
table.insert(Config.DoorList, {
	objCoords = vector3(1399.393, 1128.314, 114.4836),
	objHash = -52575179,
	fixText = false,
	items = { 'masterkey', 'cartelkey' },
	maxDistance = 2.0,
	authorizedJobs = { ['side']=0 },
	lockpick = false,
	slides = false,
	audioRemote = false,
	garage = false,
	locked = true,
	objHeading = 179.99998474121,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- sidecartelentry
table.insert(Config.DoorList, {
	objCoords = vector3(1401.59, 1128.314, 114.4836),
	objHash = -1032171637,
	fixText = false,
	items = { 'masterkey', 'cartelkey' },
	maxDistance = 2.0,
	authorizedJobs = { ['side']=0 },
	lockpick = false,
	slides = false,
	audioRemote = false,
	garage = false,
	locked = true,
	objHeading = 179.99998474121,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- downstairsroom cartel house
table.insert(Config.DoorList, {
	objCoords = vector3(1397.719, 1132.472, 109.8933),
	objHash = -2023754432,
	fixText = false,
	items = { 'masterkey', 'cartelkey' },
	maxDistance = 2.0,
	authorizedJobs = { ['downstairs']=0 },
	lockpick = false,
	slides = false,
	audioRemote = false,
	garage = false,
	locked = true,
	objHeading = 0.70997440814972,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})



-- rear cartel house
table.insert(Config.DoorList, {
	objHash = -52575179,
	objCoords = vector3(1409.292, 1148.454, 114.4869),
	authorizedJobs = { ['ye']=0 },
	garage = false,
	items = { 'masterkey', 'cartelkey' },
	maxDistance = 2.0,
	locked = true,
	lockpick = false,
	fixText = false,
	objHeading = 89.999961853027,
	audioRemote = false,
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- rear cartel house
table.insert(Config.DoorList, {
	objHash = -1032171637,
	objCoords = vector3(1409.292, 1146.254, 114.4869),
	authorizedJobs = { ['rear']=0 },
	garage = false,
	locked = true,
	items = { 'masterkey', 'cartelkey' },
	maxDistance = 2.0,
	lockpick = false,
	fixText = false,
	objHeading = 89.999961853027,
	audioRemote = false,
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- rear cartel house
table.insert(Config.DoorList, {
	locked = true,
	lockpick = false,
	garage = flase,
	authorizedJobs = { ['rear']=0 },
	objCoords = vector3(1409.292, 1148.454, 114.4869),
	audioRemote = false,
	objHash = -1032171637,
	fixText = false,
	items = { 'masterkey', 'cartelkey' },
	maxDistance = 2.0,
	slides = false,
	objHeading = 89.999961853027,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- rear cartel house
table.insert(Config.DoorList, {
	locked = true,
	lockpick = false,
	garage = flase,
	authorizedJobs = { ['rear']=0 },
	objCoords = vector3(1409.292, 1150.654, 114.4869),
	audioRemote = false,
	objHash = -52575179,
	fixText = false,
	items = { 'masterkey', 'cartelkey' },
	maxDistance = 2.0,
	slides = false,
	objHeading = 89.999961853027,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- rear cartel house
table.insert(Config.DoorList, {
	locked = true,
	lockpick = false,
	garage = flase,
	authorizedJobs = { ['rear']=0 },
	objCoords = vector3(1409.292, 1146.254, 114.4869),
	audioRemote = false,
	objHash = -52575179,
	fixText = false,
	items = { 'masterkey', 'cartelkey' },
	maxDistance = 2.0,
	slides = false,
	objHeading = 89.999961853027,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- rear cartel house
table.insert(Config.DoorList, {
	locked = true,
	lockpick = false,
	garage = flase,
	authorizedJobs = { ['rear']=0 },
	objCoords = vector3(1409.292, 1144.054, 114.4869),
	audioRemote = false,
	objHash = -1032171637,
	fixText = false,
	items = { 'masterkey', 'cartelkey' },
	maxDistance = 2.0,
	slides = false,
	objHeading = 89.999961853027,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cartel house balcony door
table.insert(Config.DoorList, {
	locked = true,
	garage = false,
	objCoords = vector3(1394.084, 1153.855, 117.9245),
	slides = false,
	authorizedJobs = { ['cartel']=0 },
	objHeading = 89.667892456055,
	lockpick = false,
	objHash = -52575179,
	fixText = false,
	items = { 'masterkey', 'cartelkey' },
	maxDistance = 2.0,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cartel house balcony door
table.insert(Config.DoorList, {
	locked = true,
	garage = false,
	objCoords = vector3(1394.072, 1151.671, 117.9245),
	slides = false,
	authorizedJobs = { ['cartel']=0 },
	objHeading = 269.66790771484,
	lockpick = false,
	objHash = -52575179,
	fixText = false,
	items = { 'masterkey', 'cartelkey' },
	maxDistance = 2.0,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})



-------------------------CHRIS VENICE HOUSE---------------------------

-- venice garage door chris miller
table.insert(Config.DoorList, {
	lockpick = false,
	authorizedJobs = { ['yeeee']=0 },
	fixText = false,
	items = {'masterkey', 'millerhousekey'},
	maxDistance = 2.0,
	objHash = 2052512905,
	objHeading = 140.20770263672,
	garage = true,
	objCoords = vector3(-1980.549, -496.4539, 12.49603),
	audioRemote = false,
	locked = true,
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- chris door normal
table.insert(Config.DoorList, {
	objHash = 2052512905,
	objHeading = 140.20770263672,
	locked = true,
	audioRemote = false,
	items = {'masterkey', 'millerhousekey'},
	maxDistance = 2.0,
	lockpick = false,
	authorizedJobs = { ['yeee']=0 },
	garage = false,
	slides = false,
	fixText = false,
	objCoords = vector3(-1980.549, -496.4539, 12.49603),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- chris door normal
table.insert(Config.DoorList, {
	objHash = 1980513646,
	objHeading = 5.2075700759888,
	locked = true,
	audioRemote = false,
	items = {'masterkey', 'millerhousekey'},
	maxDistance = 2.0,
	lockpick = false,
	authorizedJobs = { ['chris']=0 },
	garage = false,
	slides = false,
	fixText = false,
	objCoords = vector3(-1986.406, -503.3262, 12.33074),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- chris door normal
table.insert(Config.DoorList, {
	objHash = 308207762,
	objHeading = 50.207668304443,
	locked = true,
	audioRemote = false,
	items = {'masterkey', 'millerhousekey'},
	maxDistance = 2.0,
	lockpick = false,
	authorizedJobs = { ['chris']=0 },
	garage = false,
	slides = false,
	fixText = false,
	objCoords = vector3(-1986.969, -511.6528, 12.329),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- chris door normal
table.insert(Config.DoorList, {
	objHash = 1980513646,
	objHeading = 50.207668304443,
	locked = true,
	audioRemote = false,
	items = {'masterkey', 'millerhousekey'},
	maxDistance = 2.0,
	lockpick = false,
	authorizedJobs = { ['chris']=0 },
	garage = false,
	slides = false,
	fixText = false,
	objCoords = vector3(-1991.191, -506.6135, 12.33074),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- chris door normal
table.insert(Config.DoorList, {
	objHash = -550386901,
	objHeading = 320.19320678711,
	locked = true,
	audioRemote = false,
	items = {'masterkey', 'millerhousekey'},
	maxDistance = 2.0,
	lockpick = false,
	authorizedJobs = { ['chris']=0 },
	garage = false,
	slides = false,
	fixText = false,
	objCoords = vector3(-1993.92, -517.3639, 12.12503),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- chris door normal
table.insert(Config.DoorList, {
	objHash = 1980513646,
	objHeading = 140.20770263672,
	locked = true,
	audioRemote = false,
	items = {'masterkey', 'millerhousekey'},
	maxDistance = 2.0,
	lockpick = false,
	authorizedJobs = { ['chris']=0 },
	garage = false,
	slides = false,
	fixText = false,
	objCoords = vector3(-1983.821, -501.7574, 20.88058),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- chris door normal
table.insert(Config.DoorList, {
	objHash = 1980513646,
	objHeading = 320.20770263672,
	locked = true,
	audioRemote = false,
	items = {'masterkey', 'millerhousekey'},
	maxDistance = 2.0,
	lockpick = false,
	authorizedJobs = { ['chris']=0 },
	garage = false,
	slides = false,
	fixText = false,
	objCoords = vector3(-1984.838, -500.911, 20.88058),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

---------------------Grove street garage----------------

-- Grovestreet garage main garage door
table.insert(Config.DoorList, {
	objCoords = vector3(-76.25185, -1817.66, 27.89704),
	audioRemote = false,
	objHash = 270330101,
	items = {'masterkey', 'grovegaragekey'},
	maxDistance = 2.0,
	locked = true,
	fixText = false,
	slides = false,
	garage = true,
	objHeading = 49.978630065918,
	authorizedJobs = { ['garage']=0 },
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Grovestreet garage doors
table.insert(Config.DoorList, {
	objCoords = vector3(-102.9414, -1796.432, 27.05726),
	audioRemote = false,
	objHash = 1417577297,
	locked = true,
	items = {'masterkey', 'grovegaragekey'},
	maxDistance = 1.0,
	fixText = false,
	slides = false,
	garage = false,
	objHeading = 49.978630065918,
	authorizedJobs = { ['yeet']=0 },
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Grovestreet garage doors
table.insert(Config.DoorList, {
	objCoords = vector3(-104.1659, -1797.891, 27.05151),
	audioRemote = false,
	objHash = 2059227086,
	locked = true,
	items = {'masterkey', 'grovegaragekey'},
	maxDistance = 1.0,
	fixText = false,
	slides = false,
	garage = false,
	objHeading = 49.978630065918,
	authorizedJobs = { ['yeet']=0 },
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Grovestreet garage doors
table.insert(Config.DoorList, {
	objCoords = vector3(-102.6806, -1796.12, 27.05151),
	audioRemote = false,
	objHash = 2059227086,
	locked = true,
	items = {'masterkey', 'grovegaragekey'},
	maxDistance = 1.0,
	fixText = false,
	slides = false,
	garage = false,
	objHeading = 49.978630065918,
	authorizedJobs = { ['yeet']=0 },
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Grovestreet garage doors
table.insert(Config.DoorList, {
	objCoords = vector3(-101.4561, -1794.662, 27.05726),
	audioRemote = false,
	objHash = 1417577297,
	locked = true,
	items = {'masterkey', 'grovegaragekey'},
	maxDistance = 1.0,
	fixText = false,
	slides = false,
	garage = false,
	objHeading = 49.978630065918,
	authorizedJobs = { ['yeet']=0 },
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Grovestreet garage doors
table.insert(Config.DoorList, {
	objCoords = vector3(-114.959, -1772.521, 29.92948),
	audioRemote = false,
	objHash = 245182344,
	locked = true,
	items = {'masterkey', 'grovegaragekey'},
	maxDistance = 1.0,
	fixText = false,
	slides = false,
	garage = false,
	objHeading = 49.978630065918,
	authorizedJobs = { ['yeet']=0 },
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Grovestreet garage doors
table.insert(Config.DoorList, {
	objCoords = vector3(-112.2754, -1774.396, 30.08801),
	audioRemote = false,
	objHash = 1417577297,
	locked = true,
	items = {'masterkey', 'grovegaragekey'},
	maxDistance = 1.0,
	fixText = false,
	slides = false,
	garage = false,
	objHeading = 49.978630065918,
	authorizedJobs = { ['yeet']=0 },
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Grovestreet garage doors
table.insert(Config.DoorList, {
	objCoords = vector3(-113.4999, -1775.854, 30.08225),
	audioRemote = false,
	objHash = 2059227086,
	locked = true,
	items = {'masterkey', 'grovegaragekey'},
	maxDistance = 1.0,
	fixText = false,
	slides = false,
	garage = false,
	objHeading = 49.978630065918,
	authorizedJobs = { ['yeet']=0 },
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Grovestreet garage doors
table.insert(Config.DoorList, {
	objCoords = vector3(-102.8008, -1792.087, 32.34482),
	audioRemote = false,
	objHash = 736699661,
	locked = true,
	items = {'masterkey', 'grovegaragekey'},
	maxDistance = 1.0,
	fixText = false,
	slides = false,
	garage = false,
	objHeading = 139.60563659668,
	authorizedJobs = { ['yeet']=0 },
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Grovestreet garage doors
table.insert(Config.DoorList, {
	objCoords = vector3(-90.10281, -1792.055, 32.34517),
	audioRemote = false,
	objHash = 551491569,
	locked = true,
	items = {'masterkey', 'grovegaragekey'},
	maxDistance = 1.0,
	fixText = false,
	slides = false,
	garage = false,
	objHeading = 49.978630065918,
	authorizedJobs = { ['yeet']=0 },
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


------------------------------------Syndicate Bar------------------------
-- syndicate bar
table.insert(Config.DoorList, {
	authorizedJobs = { ['newmafia']=0 },
	garage = false,
	fixText = false,
	objHeading = 29.999984741211,
	items = {'masterkey', 'barkey'},
	maxDistance = 1.0,
	objCoords = vector3(428.1859, -1514.622, 29.44621),
	objHash = 1388116908,
	audioRemote = false,
	lockpick = false,
	slides = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- syndicate bar
table.insert(Config.DoorList, {
	authorizedJobs = { ['newmafia']=0 },
	garage = false,
	fixText = false,
	objHeading = 120.0,
	items = {'masterkey', 'barkey'},
	maxDistance = 1.0,
	objCoords = vector3(425.194, -1513.375, 29.46905),
	objHash = 1173348778,
	audioRemote = false,
	lockpick = false,
	slides = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- syndicate bar
table.insert(Config.DoorList, {
	authorizedJobs = { ['newmafia']=0 },
	garage = false,
	fixText = false,
	objHeading = 119.99998474121,
	items = {'masterkey', 'barkey'},
	maxDistance = 1.0,
	objCoords = vector3(425.4384, -1505.386, 29.46592),
	objHash = 964838196,
	audioRemote = false,
	lockpick = false,
	slides = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- syndicate bar
table.insert(Config.DoorList, {
	authorizedJobs = { ['newmafia']=0 },
	garage = false,
	fixText = false,
	objHeading = 210.0,
	items = {'masterkey', 'barkey'},
	maxDistance = 1.0,
	objCoords = vector3(423.6866, -1501.412, 30.3019),
	objHash = 964838196,
	audioRemote = false,
	lockpick = false,
	slides = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- syndicate bar
table.insert(Config.DoorList, {
	authorizedJobs = { ['newmafia']=0 },
	garage = false,
	fixText = false,
	objHeading = 210.00003051758,
	items = {'masterkey', 'barkey'},
	maxDistance = 1.0,
	objCoords = vector3(418.0174, -1490.622, 33.95502),
	objHash = 964838196,
	audioRemote = false,
	lockpick = false,
	slides = true,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- syndicate bar
table.insert(Config.DoorList, {
	authorizedJobs = { ['newmafia']=0 },
	garage = false,
	fixText = false,
	objHeading = 300.0,
	items = {'masterkey', 'barkey'},
	maxDistance = 2.0,
	objCoords = vector3(413.5118, -1487.519, 32.85129),
	objHash = 2000998394,
	audioRemote = false,
	lockpick = false,
	slides = true,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- syndicate bar
table.insert(Config.DoorList, {
	authorizedJobs = { ['newmafia']=0 },
	garage = false,
	fixText = false,
	objHeading = 30.000005722046,
	items = {'masterkey', 'barkey'},
	maxDistance = 2.0,
	objCoords = vector3(410.3181, -1499.079, 32.85129),
	objHash = 2000998394,
	audioRemote = false,
	lockpick = false,
	slides = true,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


-- pawnfront
table.insert(Config.DoorList, {
	objHeading = 242.49639892578,
	maxDistance = 2.0,
	items = { 'masterkey' },
	audioRemote = false,
	slides = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(182.0883, -1318.303, 29.49818),
	locked = true,
	objHash = -2030748569,
	garage = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['pawnshop']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- pawnoffice
table.insert(Config.DoorList, {
	objHeading = 242.35208129883,
	maxDistance = 2.0,
	items = { 'masterkey' },
	audioRemote = false,
	slides = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(170.2641, -1322.677, 29.51935),
	locked = true,
	objHash = -952356348,
	garage = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['pawnshop']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- pawnoffice2
table.insert(Config.DoorList, {
	objHeading = 242.35208129883,
	maxDistance = 2.0,
	items = { 'masterkey' },
	audioRemote = false,
	slides = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(163.8318, -1318.426, 29.50461),
	locked = true,
	objHash = -538477509,
	garage = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['pawnshop']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- pawnback
table.insert(Config.DoorList, {
	objHeading = 332.43328857422,
	maxDistance = 2.0,
	items = { 'masterkey' },
	audioRemote = false,
	slides = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(162.008, -1307.914, 29.53403),
	locked = true,
	objHash = -397082484,
	garage = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0, ['pawnshop']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- pawnsafe
table.insert(Config.DoorList, {
	objHeading = 152.59642028809,
	maxDistance = 2.0,
	items = { 'masterkey' },
	audioRemote = false,
	slides = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(160.0217, -1310.306, 29.50826),
	locked = true,
	objHash = 1655182495,
	garage = false,
	authorizedJobs = { ['pawnshop']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

--------------------------kart track---------------
-- kart gate
table.insert(Config.DoorList, {
	locked = true,
	lockpick = false,
	audioRemote = false,
	items = {'masterkey', 'kartkey'},
	maxDistance = 2.0,
	fixText = false,
	authorizedJobs = { ['karttrack']=0 },
	garage = false,
	objCoords = vector3(-161.5716, -2147.834, 15.81699),
	objHash = -1234764774,
	slides = true,
	objHeading = 288.91873168945,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- kart door
table.insert(Config.DoorList, {
	locked = true,
	lockpick = false,
	audioRemote = false,
	items = {'masterkey', 'kartkey'},
	maxDistance = 2.0,
	fixText = false,
	authorizedJobs = { ['kartnonslide']=0 },
	garage = false,
	objCoords = vector3(-158.7783, -2155.101, 17.06894),
	objHash = 91564889,
	slides = false,
	objHeading = 109.46156311035,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


----------------------FARM HOUSE , LENNY p--------------------

-- farmhouse
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 0.0,
	garage = false,
	objCoords = vector3(1536.276, 2231.404, 77.88349),
	authorizedJobs = { ['farmhouse']=0 },
	lockpick = false,
	items = {'masterkey', 'farmhousekey'},
	maxDistance = 2.0,
	audioRemote = false,
	locked = true,
	fixText = false,
	objHash = 1544336924,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- farmhouse
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 0.0,
	garage = false,
	objCoords = vector3(1537.131, 2221.052, 77.86049),
	authorizedJobs = { ['farmhouse']=0 },
	lockpick = false,
	items = {'masterkey', 'farmhousekey'},
	maxDistance = 2.0,
	audioRemote = false,
	locked = true,
	fixText = false,
	objHash = 1776046523,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- farmhouse
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 0.0,
	garage = false,
	objCoords = vector3(1545.869, 2226.689, 77.88349),
	authorizedJobs = { ['farmhouse']=0 },
	lockpick = false,
	items = {'masterkey', 'farmhousekey'},
	maxDistance = 2.0,
	audioRemote = false,
	locked = true,
	fixText = false,
	objHash = 1296996512,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

----------------------------------ARCHANAGLE CLUB HOUSE
-- Archa Angle Clubhouse
table.insert(Config.DoorList, {
	audioRemote = false,
	objCoords = vector3(1225.906, -391.5605, 68.98391),
	garage = false,
	objHeading = 212.11410522461,
	fixText = false,
	lockpick = false,
	items = {'masterkey', 'archkey'},
	maxDistance = 2.0,
	objHash = 1745324222,
	locked = true,
	slides = false,
	authorizedJobs = { ['archangels']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Archa Angle Clubhouse
table.insert(Config.DoorList, {
	audioRemote = false,
	objCoords = vector3(1247.413, -400.9623, 68.16353),
	garage = false,
	objHeading = 144.99998474121,
	fixText = false,
	items = {'masterkey', 'archkey'},
	maxDistance = 3.0,
	lockpick = false,
	objHash = -1483471451,
	locked = true,
	slides = true,
	authorizedJobs = { ['sliding']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Archa Angle Clubhouse
table.insert(Config.DoorList, {
	audioRemote = false,
	objCoords = vector3(1236.038, -408.6122, 69.44579),
	garage = true,
	objHeading = 75.114074707031,
	fixText = false,
	items = {'masterkey', 'archkey'},
	maxDistance = 3.0,
	lockpick = false,
	objHash = -1854773601,
	locked = true,
	slides = false,
	authorizedJobs = { ['garagedoor']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Archa Angle Clubhouse
table.insert(Config.DoorList, {
	audioRemote = false,
	objCoords = vector3(1225.816, -402.686, 68.98773),
	garage = false,
	objHeading = 255.1141204834,
	fixText = false,
	items = {'masterkey', 'archkey'},
	maxDistance = 2.0,
	lockpick = false,
	objHash = 1745324222,
	locked = true,
	slides = false,
	authorizedJobs = { ['archangels']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Archa Angle Clubhouse
table.insert(Config.DoorList, {
	garage = false,
	authorizedJobs = { ['archanaglenew']=0 },
	objHash = 1745324222,
	fixText = false,
	slides = false,
	items = {'masterkey', 'archkey'},
	maxDistance = 2.0,
	objCoords = vector3(1230.558, -403.9431, 68.9836),
	locked = true,
	audioRemote = false,
	objHeading = 255.1141204834,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Archa Angle Clubhouse
table.insert(Config.DoorList, {
	garage = false,
	authorizedJobs = { ['archanew']=0 },
	objHash = 1745324222,
	fixText = false,
	slides = false,
	items = {'masterkey', 'archkey'},
	maxDistance = 2.0,
	objCoords = vector3(1226.7, -406.4901, 68.9831),
	locked = true,
	audioRemote = false,
	objHeading = 345.11410522461,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})





---------------------------M.I Customs---------------------
-- M.I Customs
table.insert(Config.DoorList, {
	audioRemote = false,
	fixText = false,
	garage = true,
	lockpick = false,
	items = {'masterkey', 'micustomskey'},
	maxDistance = 3.0,
	objHeading = 265.5,
	objHash = 270330101,
	locked = true,
	authorizedJobs = { ['garage']=0 },
	objCoords = vector3(998.9113, -2327.259, 31.58646),
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- M.I Customs
table.insert(Config.DoorList, {
	audioRemote = false,
	fixText = false,
	garage = true,
	lockpick = false,
	items = {'masterkey', 'micustomskey'},
	maxDistance = 3.0,
	objHeading = 84.874992370605,
	objHash = 270330101,
	locked = true,
	authorizedJobs = { ['garage']=0 },
	objCoords = vector3(1033.587, -2299.42, 31.55749),
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})



-------------------------------- TUNER SHOP -----------------
-- Tuner Shop Door
table.insert(Config.DoorList, {
	lockpick = false,
	objHeading = 89.999961853027,
	audioRemote = false,
	garage = true,
	items = {'masterkey', 'tunershopkey'},
	maxDistance = 3.0,
	fixText = false,
	objCoords = vector3(154.8095, -3034.051, 8.503336),
	slides = false,
	authorizedJobs = { ['crewgarage']=0 },
	locked = true,
	objHash = -456733639,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Tuner Shop Door
table.insert(Config.DoorList, {
	lockpick = false,
	objHeading = 89.999961853027,
	audioRemote = false,
	garage = true,
	items = {'masterkey', 'tunershopkey'},
	maxDistance = 3.0,
	fixText = false,
	objCoords = vector3(154.8095, -3023.889, 8.503336),
	slides = false,
	authorizedJobs = { ['crewgarage']=0 },
	locked = true,
	objHash = -456733639,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Tuner Shop Door
table.insert(Config.DoorList, {
	lockpick = false,
	objHeading = 270.00003051758,
	audioRemote = false,
	garage = false,
	items = {'masterkey', 'tunershopkey'},
	maxDistance = 2.0,
	fixText = false,
	objCoords = vector3(154.9345, -3017.323, 7.190679),
	slides = false,
	authorizedJobs = { ['crewdoor']=0 },
	locked = true,
	objHash = -2023754432,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


-----------------------CHURCH cemetery------------------------------

-- double chruch
table.insert(Config.DoorList, {
	authorizedJobs = { ['church']=0 },
	doors = {
		{objHash = -185772748, objHeading = 54.0, objCoords = vector3(-1682.468, -291.6299, 52.51565)},
		{objHash = -185772748, objHeading = 234.00003051758, objCoords = vector3(-1680.951, -289.6421, 52.51565)}
 },
	audioRemote = false,
	maxDistance = 2.5,
	slides = false,
	locked = true,
	items = {'masterkey', 'cemeterykey'},
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- double chruch
table.insert(Config.DoorList, {
	authorizedJobs = { ['yee']=0 },
	doors = {
		{objHash = -185772748, objHeading = 324.0, objCoords = vector3(-1685.491, -290.2544, 52.51418)},
		{objHash = -185772748, objHeading = 145.0, objCoords = vector3(-1683.494, -291.7568, 52.51418)}
 },
	audioRemote = false,
	maxDistance = 2.5,
	slides = false,
	locked = true,
	items = {'masterkey', 'cemeterykey'},
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- church and cemetery
table.insert(Config.DoorList, {
	garage = true,
	objCoords = vector3(-1705.593, -269.5031, 52.4464),
	audioRemote = false,
	objHeading = 323.5182800293,
	authorizedJobs = { ['tonygarage']=0 },
	items = {'masterkey', 'cemeterykey'},
	maxDistance = 2.5,
	objHash = -1592623420,
	fixText = false,
	lockpick = false,
	slides = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- church and cemetery
table.insert(Config.DoorList, {
	garage = false,
	objCoords = vector3(-1701.956, -272.3417, 52.20834),
	audioRemote = false,
	objHeading = 323.5182800293,
	authorizedJobs = { ['tonydoor']=0 },
	items = {'masterkey', 'cemeterykey'},
	maxDistance = 2.5,
	objHash = -2067036812,
	fixText = false,
	lockpick = false,
	slides = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Crypt
table.insert(Config.DoorList, {
	doors = {
		{objHash = 15797588, objHeading = 36.25647354126, objCoords = vector3(-1713.924, -143.1745, 59.82034)},
		{objHash = 297578219, objHeading = 36.25647354126, objCoords = vector3(-1712.111, -141.8438, 59.82056)}
 },
	slides = false,
	items = { 'cryotp' },
	lockpick = false,
	items = {'masterkey', 'cemeterykey'},
	maxDistance = 2.5,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


-----------------------------GRANDMA HOUSE---------------------------------

-- grandma house
table.insert(Config.DoorList, {
	fixText = false,
	objHash = 1413743677,
	lockpick = false,
	objHeading = 224.99993896484,
	objCoords = vector3(2435.429, 4975.025, 46.90218),
	garage = false,
	audioRemote = false,
	slides = false,
	authorizedJobs = { ['grandma']=0 },
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- grandma house
table.insert(Config.DoorList, {
	fixText = false,
	objHash = 1413743677,
	lockpick = false,
	objHeading = 314.99993896484,
	objCoords = vector3(2441.017, 4981.73, 46.90218),
	garage = false,
	audioRemote = false,
	slides = false,
	authorizedJobs = { ['grandma']=0 },
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- grandma house
table.insert(Config.DoorList, {
	fixText = false,
	objHash = 1413743677,
	lockpick = false,
	objHeading = 224.99993896484,
	objCoords = vector3(2448.641, 4988.778, 46.90218),
	garage = false,
	audioRemote = false,
	slides = false,
	authorizedJobs = { ['grandma']=0 },
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- grandma house
table.insert(Config.DoorList, {
	fixText = false,
	objHash = 1413743677,
	lockpick = false,
	objHeading = 314.99993896484,
	objCoords = vector3(2453.184, 4969.372, 46.90218),
	garage = false,
	audioRemote = false,
	slides = false,
	authorizedJobs = { ['grandma']=0 },
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- grandma house
table.insert(Config.DoorList, {
	fixText = false,
	objHash = 1194028902,
	lockpick = false,
	objHeading = 134.99992370605,
	objCoords = vector3(2441.465, 4981.301, 51.8163),
	garage = false,
	audioRemote = false,
	slides = false,
	authorizedJobs = { ['grandma']=0 },
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- grandma house
table.insert(Config.DoorList, {
	fixText = false,
	objHash = 1194028902,
	lockpick = false,
	objHeading = 314.99993896484,
	objCoords = vector3(2443.061, 4979.706, 51.8163),
	garage = false,
	audioRemote = false,
	slides = false,
	authorizedJobs = { ['grandma']=0 },
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- grandma house
table.insert(Config.DoorList, {
	fixText = false,
	objHash = 1194028902,
	lockpick = false,
	objHeading = 134.99992370605,
	objCoords = vector3(2450.02, 4985.692, 51.8163),
	garage = false,
	audioRemote = false,
	slides = false,
	authorizedJobs = { ['grandma']=0 },
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- grandma house
table.insert(Config.DoorList, {
	fixText = false,
	objHash = 1194028902,
	lockpick = false,
	objHeading = 314.99993896484,
	objCoords = vector3(2451.616, 4984.096, 51.8163),
	garage = false,
	audioRemote = false,
	slides = false,
	authorizedJobs = { ['grandma']=0 },
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- grandma house
table.insert(Config.DoorList, {
	fixText = false,
	objHash = -5479653,
	lockpick = false,
	objHeading = 314.99993896484,
	objCoords = vector3(2450.959, 4976.352, 51.65736),
	garage = false,
	audioRemote = false,
	slides = false,
	authorizedJobs = { ['grandma']=0 },
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- grandma house
table.insert(Config.DoorList, {
	fixText = false,
	objHash = -5479653,
	lockpick = false,
	objHeading = 314.99993896484,
	objCoords = vector3(2448.034, 4974.67, 51.65736),
	garage = false,
	audioRemote = false,
	slides = false,
	authorizedJobs = { ['grandma']=0 },
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

---------------------------------rajgaragekey-----------------------
-- rajgaragekey
table.insert(Config.DoorList, {
	slides = false,
	objHash = -264464292,
	authorizedJobs = { ['garagerajgang']=0 },
	fixText = false,
	audioRemote = false,
	items = {'masterkey', 'rajgaragekey'},
	maxDistance = 3.0,
	lockpick = false,
	garage = true,
	objCoords = vector3(-400.4116, 513.326, 120.5016),
	locked = true,
	objHeading = 150.70610046387,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

---------------------------ARCADE BAR ANONY HQ----------------------------------
-- Arcade Bar
table.insert(Config.DoorList, {
	audioRemote = false,
	objHash = 346272656,
	objHeading = 89.964042663574,
	slides = false,
	lockpick = false,
	objCoords = vector3(717.4715, -767.6136, 23.89898),
	locked = true,
	items = {'masterkey', 'industrialkey'},
	maxDistance = 3.0,
	fixText = false,
	authorizedJobs = { ['anonygarage']=0 },
	garage = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Arcade Bar
table.insert(Config.DoorList, {
	audioRemote = false,
	objHash = -2023754432,
	objHeading = 179.99998474121,
	slides = false,
	lockpick = false,
	objCoords = vector3(741.1089, -797.6863, 19.8109),
	locked = true,
	fixText = false,
	items = {'masterkey', 'industrialkey'},
	maxDistance = 2.0,
	authorizedJobs = { ['anonydoor']=0 },
	garage = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- anondr
table.insert(Config.DoorList, {
	lockpick = false,
	audioRemote = false,
	items = {'masterkey', 'industrialkey'},
	maxDistance = 2.0,
	locked = true,
	doors = {
		{objHash = 2056855795, objHeading = 0.0, objCoords = vector3(741.1413, -809.6294, 24.3162)},
		{objHash = -1777641513, objHeading = 0.0, objCoords = vector3(739.778, -809.6435, 24.3162)}
 },
	authorizedJobs = { ['doubledooranony']=0 },
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Arcade Bar
table.insert(Config.DoorList, {
	slides = false,
	locked = true,
	objHash = 855881614,
	objHeading = 270.00003051758,
	garage = false,
	fixText = false,
	items = {'masterkey', 'industrialkey'},
	maxDistance = 2.0,
	objCoords = vector3(738.09, -810.4258, 23.29042),
	lockpick = false,
	audioRemote = false,
	authorizedJobs = { ['anonydoor']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Arcade Bar
table.insert(Config.DoorList, {
	slides = false,
	locked = true,
	objHash = 855881614,
	objHeading = 0.0,
	garage = false,
	fixText = false,
	items = {'masterkey', 'industrialkey'},
	maxDistance = 2.0,
	objCoords = vector3(734.4161, -815.5507, 21.69038),
	lockpick = false,
	audioRemote = false,
	authorizedJobs = { ['anonydoor']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Arcade Bar
table.insert(Config.DoorList, {
	slides = false,
	locked = true,
	objHash = -1989765534,
	objHeading = 360.0,
	garage = false,
	items = {'masterkey', 'industrialkey'},
	maxDistance = 2.0,
	fixText = false,
	objCoords = vector3(750.4926, -810.1793, 23.80925),
	lockpick = false,
	audioRemote = false,
	authorizedJobs = { ['anonydoor']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Arcade Bar
table.insert(Config.DoorList, {
	slides = false,
	locked = true,
	objHash = -1989765534,
	objHeading = 90.000022888184,
	garage = false,
	items = {'masterkey', 'industrialkey'},
	maxDistance = 2.0,
	fixText = false,
	objCoords = vector3(757.9736, -816.7396, 26.69996),
	lockpick = false,
	audioRemote = false,
	authorizedJobs = { ['anonydoor']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})









-- Prison Side Door
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	objHash = 262839150,
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	fixText = false,
	objCoords = vector3(1791.682, 2551.343, 46.09217),
	objHeading = 269.73611450195,
	slides = false,
	maxDistance = 2.0,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- armorydoorprison
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	objHash = 1028191914,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	objCoords = vector3(1784.653, 2550.299, 45.98037),
	objHeading = 180.03350830078,
	slides = false,
	maxDistance = 2.0,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- fencedoorprison
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	objHash = -1156020871,
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	fixText = false,
	objCoords = vector3(1797.761, 2596.565, 46.38731),
	objHeading = 179.99987792969,
	slides = false,
	maxDistance = 2.0,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- fence1doorprison
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	objHash = -1156020871,
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	fixText = false,
	objCoords = vector3(1798.09, 2591.687, 46.41784),
	objHeading = 179.99987792969,
	slides = false,
	maxDistance = 2.0,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- celltoyard1prison
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	objHash = 430324891,
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	fixText = false,
	objCoords = vector3(1773.652, 2572.043, 44.78817),
	objHeading = 0.39599451422691,
	slides = true,
	maxDistance = 6.0,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- celltoyard2prison
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	objHash = 430324891,
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	fixText = false,
	objCoords = vector3(1768.386, 2569.32, 44.79967),
	objHeading = 269.60446166992,
	slides = true,
	maxDistance = 6.0,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- celltoyard3prison
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	objHash = 1645000677,
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	fixText = false,
	objCoords = vector3(1766.295, 2566.603, 45.97667),
	objHeading = 359.88809204102,
	slides = false,
	maxDistance = 2.0,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- yard2medprison
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	objHash = 1645000677,
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	fixText = false,
	objCoords = vector3(1776.125, 2551.352, 46.0925),
	objHeading = 269.73611450195,
	slides = false,
	maxDistance = 2.0,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- medbayprison
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	audioRemote = false,
	doors = {
		{objHash = 580361003, objHeading = 269.45782470703, objCoords = vector3(1783.051, 2557.016, 45.94321)},
		{objHash = 580361003, objHeading = 89.053802490234, objCoords = vector3(1783.084, 2559.59, 45.94321)}
 },
	lockpick = false,
	slides = false,
	maxDistance = 2.5,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- amorylockerprison
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	objHash = 1028191914,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	objCoords = vector3(1783.137, 2548.623, 45.97809),
	objHeading = 90.163139343262,
	slides = false,
	maxDistance = 2.0,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- guardyardtowerprison
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	audioRemote = false,
	doors = {
		{objHash = -1156020871, objHeading = 89.999992370605, objCoords = vector3(1684.606, 2639.179, 46.22627)},
		{objHash = -1156020871, objHeading = 270.0, objCoords = vector3(1684.606, 2642.461, 46.22627)}
 },
	lockpick = false,
	slides = false,
	maxDistance = 2.5,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- visitationprison
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	objHash = 1028191914,
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	fixText = false,
	objCoords = vector3(1769.167, 2619.262, 46.1502),
	objHeading = 90.068550109863,
	slides = false,
	maxDistance = 2.0,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- visitation2prison
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	objHash = 1028191914,
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	fixText = false,
	objCoords = vector3(1781.85, 2619.262, 46.1502),
	objHeading = 90.068550109863,
	slides = false,
	maxDistance = 2.0,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell2solitaryprison
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0, ['ambulance']=0 },
	audioRemote = false,
	doors = {
		{objHash = 1028191914, objHeading = 180.10151672363, objCoords = vector3(1778.323, 2601.799, 50.88423)},
		{objHash = 1028191914, objHeading = 1.4478982686996, objCoords = vector3(1780.925, 2601.892, 50.87983)}
 },
	lockpick = false,
	slides = false,
	maxDistance = 2.5,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- captainoffice
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	objHash = -96679321,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	objCoords = vector3(458.6543, -990.6498, 30.82319),
	objHeading = 270.00003051758,
	slides = false,
	maxDistance = 2.0,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-------------------------------- Aztecas redmansion -----------------------------------------

-- door
table.insert(Config.DoorList, {
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['aztecas']=0 },
	items = {'masterkey', 'redmansionkey'},
	maxDistance = 2.5,
	lockpick = false,
	doors = {
		{objHash = 1558415341, objHeading = 0.0, objCoords = vector3(-1804.334, 436.221, 129.2271)},
		{objHash = 1558415341, objHeading = 179.98397827148, objCoords = vector3(-1805.543, 436.2214, 129.2271)}
 },
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- door
table.insert(Config.DoorList, {
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['azte']=0 },
	maxDistance = 2.5,
	items = {'masterkey', 'redmansionkey'},
	lockpick = false,
	doors = {
		{objHash = 1100960097, objHeading = 270.00003051758, objCoords = vector3(-1813.163, 445.9633, 128.7288)},
		{objHash = 1100960097, objHeading = 89.999977111816, objCoords = vector3(-1813.163, 447.9712, 128.7288)}
 },
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- door
table.insert(Config.DoorList, {
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['azte']=0 },
	items = {'masterkey', 'redmansionkey'},
	maxDistance = 2.5,
	lockpick = false,
	doors = {
		{objHash = 1100960097, objHeading = 269.98400878906, objCoords = vector3(-1788.572, 433.871, 128.4881)},
		{objHash = 1100960097, objHeading = 89.983963012695, objCoords = vector3(-1788.572, 435.876, 128.4881)}
 },
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- door
table.insert(Config.DoorList, {
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['azte']=0 },
	items = {'masterkey', 'redmansionkey'},
	maxDistance = 2.5,
	lockpick = false,
	doors = {
		{objHash = 1558415341, objHeading = 215.0, objCoords = vector3(-1798.844, 409.2044, 114.0564)},
		{objHash = 1558415341, objHeading = 34.99995803833, objCoords = vector3(-1797.852, 409.8991, 114.0564)}
 },
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- door
table.insert(Config.DoorList, {
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['azte']=0 },
	maxDistance = 2.5,
	items = {'masterkey', 'redmansionkey'},
	lockpick = false,
	doors = {
		{objHash = 1100960097, objHeading = 180.00001525879, objCoords = vector3(-1817.442, 428.556, 132.6102)},
		{objHash = 1100960097, objHeading = 0.0, objCoords = vector3(-1815.435, 428.556, 132.6102)}
 },
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- door
table.insert(Config.DoorList, {
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['azte']=0 },
	items = {'masterkey', 'redmansionkey'},
	maxDistance = 2.5,
	lockpick = false,
	doors = {
		{objHash = -627047580, objHeading = 1.0017911336035e-05, objCoords = vector3(-1804.171, 428.9404, 129.1351)},
		{objHash = -627047580, objHeading = 179.98397827148, objCoords = vector3(-1805.387, 428.9408, 129.1351)}
 },
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- door
table.insert(Config.DoorList, {
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['azte']=0 },
	items = {'masterkey', 'redmansionkey'},
	maxDistance = 2.5,
	lockpick = false,
	doors = {
		{objHash = 1314286287, objHeading = 180.00001525879, objCoords = vector3(-1817.443, 423.6464, 128.701)},
		{objHash = 1314286287, objHeading = 0.0, objCoords = vector3(-1814.444, 423.6464, 128.701)}
 },
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Red Mansion Aztecas
table.insert(Config.DoorList, {
	objCoords = vector3(-1786.581, 463.3345, 128.5723),
	fixText = false,
	objHash = 1051798911,
	locked = true,
	objHeading = 285.0,
	authorizedJobs = { ['aztekgarage']=0 },
	items = {'masterkey', 'redmansionkey'},
	maxDistance = 2.5,
	lockpick = false,
	garage = true,
	audioRemote = false,
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Red Mansion Aztecas
table.insert(Config.DoorList, {
	objCoords = vector3(-1792.211, 424.4901, 128.6055),
	fixText = false,
	objHash = -610054759,
	locked = true,
	objHeading = 179.99998474121,
	authorizedJobs = { ['aztek']=0 },
	lockpick = false,
	items = {'masterkey', 'redmansionkey'},
	maxDistance = 2.5,
	garage = false,
	audioRemote = false,
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Red Mansion Aztecas
table.insert(Config.DoorList, {
	objCoords = vector3(-1789.906, 424.2577, 132.4058),
	fixText = false,
	objHash = -610054759,
	locked = true,
	objHeading = 0.0,
	authorizedJobs = { ['aztek']=0 },
	lockpick = false,
	items = {'masterkey', 'redmansionkey'},
	maxDistance = 2.5,
	garage = false,
	audioRemote = false,
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Red Mansion Aztecas
table.insert(Config.DoorList, {
	objCoords = vector3(-1797.591, 432.3114, 132.4058),
	fixText = false,
	objHash = -610054759,
	locked = true,
	objHeading = 0.0,
	authorizedJobs = { ['aztek']=0 },
	lockpick = false,
	items = {'masterkey', 'redmansionkey'},
	maxDistance = 2.5,
	garage = false,
	audioRemote = false,
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Red Mansion Aztecas
table.insert(Config.DoorList, {
	objCoords = vector3(-1796.449, 432.3114, 132.4058),
	fixText = false,
	objHash = -610054759,
	locked = true,
	objHeading = 180.00001525879,
	authorizedJobs = { ['aztek']=0 },
	lockpick = false,
	items = {'masterkey', 'redmansionkey'},
	maxDistance = 2.5,
	garage = false,
	audioRemote = false,
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Red Mansion Aztecas
table.insert(Config.DoorList, {
	objCoords = vector3(-1813.803, 436.0547, 132.4058),
	fixText = false,
	objHash = -610054759,
	locked = true,
	objHeading = 0.0,
	authorizedJobs = { ['aztek']=0 },
	lockpick = false,
	items = {'masterkey', 'redmansionkey'},
	maxDistance = 2.5,
	garage = false,
	audioRemote = false,
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Red Mansion Aztecas
table.insert(Config.DoorList, {
	objCoords = vector3(-1813.818, 440.0204, 132.4058),
	fixText = false,
	objHash = -610054759,
	locked = true,
	objHeading = 0.0,
	authorizedJobs = { ['aztek']=0 },
	lockpick = false,
	items = {'masterkey', 'redmansionkey'},
	maxDistance = 2.5,
	garage = false,
	audioRemote = false,
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Red Mansion Aztecas
table.insert(Config.DoorList, {
	objCoords = vector3(-1794.07, 424.5275, 125.3117),
	fixText = false,
	objHash = -610054759,
	locked = true,
	objHeading = 0.0,
	authorizedJobs = { ['aztek']=0 },
	lockpick = false,
	items = {'masterkey', 'redmansionkey'},
	maxDistance = 2.5,
	garage = false,
	audioRemote = false,
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Red Mansion Aztecas
table.insert(Config.DoorList, {
	objCoords = vector3(-1796.032, 425.7342, 125.3117),
	fixText = false,
	objHash = -610054759,
	locked = true,
	objHeading = 270.00003051758,
	authorizedJobs = { ['aztek']=0 },
	lockpick = false,
	items = {'masterkey', 'redmansionkey'},
	maxDistance = 2.5,
	garage = false,
	audioRemote = false,
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Red Mansion Aztecas
table.insert(Config.DoorList, {
	objCoords = vector3(-1792.997, 425.7342, 125.3117),
	fixText = false,
	objHash = -610054759,
	locked = true,
	objHeading = 270.00003051758,
	authorizedJobs = { ['aztek']=0 },
	lockpick = false,
	items = {'masterkey', 'redmansionkey'},
	maxDistance = 2.5,
	garage = false,
	audioRemote = false,
	slides = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


----------------------------------tequilala bar--------------------------
-- tequilala
table.insert(Config.DoorList, {
	objHeading = 355.00003051758,
	fixText = false,
	locked = true,
	slides = false,
	items = {'masterkey', 'tequilalakey'},
	maxDistance = 2.5,
	objHash = 993120320,
	lockpick = false,
	authorizedJobs = { ['tequila']=0 },
	objCoords = vector3(-565.1712, 276.6259, 83.28626),
	audioRemote = false,
	garage = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- tequilala
table.insert(Config.DoorList, {
	objHeading = 355.00003051758,
	fixText = false,
	locked = true,
	slides = false,
	objHash = 1289778077,
	lockpick = false,
	items = {'masterkey', 'tequilalakey'},
	maxDistance = 2.5,
	authorizedJobs = { ['tequila']=0 },
	objCoords = vector3(-568.881, 281.1112, 83.12643),
	audioRemote = false,
	garage = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- tequilala
table.insert(Config.DoorList, {
	objHeading = 175.00003051758,
	fixText = false,
	locked = true,
	slides = false,
	objHash = 993120320,
	lockpick = false,
	items = {'masterkey', 'tequilalakey'},
	maxDistance = 2.5,
	authorizedJobs = { ['tequila']=0 },
	objCoords = vector3(-561.2866, 293.5044, 87.77851),
	audioRemote = false,
	garage = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- tequilala
table.insert(Config.DoorList, {
	objHeading = 85.493278503418,
	fixText = false,
	locked = true,
	slides = false,
	objHash = 1286392437,
	lockpick = false,
	items = {'masterkey', 'tequilalakey'},
	maxDistance = 4.0,
	authorizedJobs = { ['tequilagarage']=0 },
	objCoords = vector3(-543.6951, 310.2521, 82.02158),
	audioRemote = false,
	garage = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- tequilala
table.insert(Config.DoorList, {
	objHeading = 265.00006103516,
	fixText = false,
	locked = true,
	slides = false,
	objHash = -626684119,
	lockpick = false,
	items = {'masterkey', 'tequilalakey'},
	maxDistance = 2.5,
	authorizedJobs = { ['tequila']=0 },
	objCoords = vector3(-560.2373, 293.0106, 82.32609),
	audioRemote = false,
	garage = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- tequilala
table.insert(Config.DoorList, {
	objHeading = 265.00006103516,
	fixText = false,
	locked = true,
	slides = false,
	objHash = -626684119,
	lockpick = false,
	items = {'masterkey', 'tequilalakey'},
	maxDistance = 2.5,
	authorizedJobs = { ['tequila']=0 },
	objCoords = vector3(-569.7971, 293.7701, 79.3264),
	audioRemote = false,
	garage = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- teq
table.insert(Config.DoorList, {
	locked = true,
	slides = false,
	authorizedJobs = { ['teqdoub']=0 },
	lockpick = false,
	doors = {
		{objHash = 1117236368, objHeading = 355.00003051758, objCoords = vector3(-559.5514, 278.4229, 83.12627)},
		{objHash = 202981272, objHeading = 355.00003051758, objCoords = vector3(-561.3456, 278.5798, 83.12627)}
 },
	items = {'masterkey', 'tequilalakey'},
	maxDistance = 2.5,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- tequilliatrap
table.insert(Config.DoorList, {
	slides = true,
	audioRemote = false,
	lockpick = false,
	objHash = 1878909644,
	authorizedJobs = { ['sliding']=0 },
	fixText = false,
	items = {'masterkey', 'tequilalakey'},
	maxDistance = 2.5,
	objCoords = vector3(-607.7256, 294.0849, 93.83752),
	garage = false,
	objHeading = 89.999969482422,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- tequilliatrap
table.insert(Config.DoorList, {
	slides = true,
	audioRemote = false,
	lockpick = false,
	objHash = 1878909644,
	authorizedJobs = { ['sliding']=0 },
	fixText = false,
	items = {'masterkey', 'tequilalakey'},
	maxDistance = 2.5,
	objCoords = vector3(-607.9833, 291.8045, 93.83752),
	garage = false,
	objHeading = 89.999969482422,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- d
table.insert(Config.DoorList, {
	slides = false,
	authorizedJobs = { ['double']=0 },
	doors = {
		{objHash = -2050436002, objHeading = 84.149978637695, objCoords = vector3(-584.3771, 294.9843, 95.26554)},
		{objHash = -2050436002, objHeading = 264.22500610352, objCoords = vector3(-584.1679, 297.1229, 95.26554)}
 },
	audioRemote = false,
	lockpick = false,
	items = {'masterkey', 'tequilalakey'},
	maxDistance = 2.5,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- d
table.insert(Config.DoorList, {
	slides = false,
	authorizedJobs = { ['double']=0 },
	doors = {
		{objHash = -2037125726, objHeading = 263.0, objCoords = vector3(-593.8487, 295.5703, 95.05173)},
		{objHash = -2037125726, objHeading = 83.400001525879, objCoords = vector3(-593.5552, 298.1323, 95.05173)}
 },
	audioRemote = false,
	items = {'masterkey', 'tequilalakey'},
	maxDistance = 2.5,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

---------------------------------GSF APPARTMENTS-----------------------
-- gsf appartments
table.insert(Config.DoorList, {
	objCoords = vector3(-139.9115, -1600.188, 35.17848),
	slides = false,
	locked = true,
	lockpick = false,
	items = {'masterkey', 'gsfappkey'},
	maxDistance = 2.5,
	audioRemote = false,
	authorizedJobs = { ['gsf']=0 },
	objHash = 852775515,
	objHeading = 340.00003051758,
	fixText = false,
	garage = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- gsf appartments
table.insert(Config.DoorList, {
	objCoords = vector3(-148.5672, -1596.743, 35.17848),
	slides = false,
	locked = true,
	lockpick = false,
	items = {'masterkey', 'gsfappkey'},
	maxDistance = 2.5,
	audioRemote = false,
	authorizedJobs = { ['gsf']=0 },
	objHash = 852775515,
	objHeading = 230.00016784668,
	fixText = false,
	garage = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- gsf appartments
table.insert(Config.DoorList, {
	objCoords = vector3(-157.727, -1596.476, 35.25721),
	slides = false,
	locked = true,
	lockpick = false,
	items = {'masterkey', 'gsfappkey'},
	maxDistance = 2.5,
	audioRemote = false,
	authorizedJobs = { ['gsf']=0 },
	objHash = 1150875108,
	objHeading = 231.24998474121,
	fixText = false,
	garage = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- gsf appartments
table.insert(Config.DoorList, {
	objCoords = vector3(-138.7949, -1608.309, 35.12197),
	slides = false,
	locked = true,
	lockpick = false,
	items = {'masterkey', 'gsfappkey'},
	maxDistance = 2.5,
	audioRemote = false,
	authorizedJobs = { ['gsf']=0 },
	objHash = -5479653,
	objHeading = 339.64538574219,
	fixText = false,
	garage = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- gsf appartments
table.insert(Config.DoorList, {
	objCoords = vector3(-136.15, -1602.673, 35.18023),
	slides = false,
	locked = true,
	lockpick = false,
	items = {'masterkey', 'gsfappkey'},
	maxDistance = 2.5,
	audioRemote = false,
	authorizedJobs = { ['gsf']=0 },
	objHash = 486670049,
	objHeading = 250.55706787109,
	fixText = false,
	garage = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-----------------------PLATINUM CARS------------------------------------------
-- Platinum cars
table.insert(Config.DoorList, {
	audioRemote = false,
	locked = true,
	slides = false,
	items = {'masterkey', 'platinumcarskey'},
	maxDistance = 3.0,
	objHeading = 297.79843139648,
	lockpick = false,
	fixText = false,
	objCoords = vector3(-772.2878, -1030.358, 13.1306),
	authorizedJobs = { ['garage']=0 },
	garage = true,
	objHash = -233085163,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Platinum cars
table.insert(Config.DoorList, {
	audioRemote = false,
	locked = true,
	slides = false,
	objHeading = 300.12521362305,
	lockpick = false,
	fixText = false,
	items = {'masterkey', 'platinumcarskey'},
	maxDistance = 2.5,
	objCoords = vector3(-774.0883, -1038.99, 20.29216),
	authorizedJobs = { ['door']=0 },
	garage = false,
	objHash = -88942360,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Platinum cars
table.insert(Config.DoorList, {
	audioRemote = false,
	locked = true,
	slides = false,
	objHeading = 299.3251953125,
	lockpick = false,
	fixText = false,
	items = {'masterkey', 'platinumcarskey'},
	maxDistance = 2.5,
	objCoords = vector3(-777.0601, -1033.723, 20.29216),
	authorizedJobs = { ['door']=0 },
	garage = false,
	objHash = -88942360,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- platinum dealership
table.insert(Config.DoorList, {
	audioRemote = false,
	locked = true,
	slides = false,
	objHeading = 29.325187683105,
	lockpick = false,
	fixText = false,
	items = {'masterkey', 'platinumcarskey'},
	maxDistance = 2.5,
	objCoords = vector3(-782.5727, -1016.458, 20.28769),
	authorizedJobs = { ['door']=0 },
	garage = false,
	objHash = -88942360,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- platinum dealership
table.insert(Config.DoorList, {
	authorizedJobs = { ['double']=0 },
	audioRemote = false,
	locked = true,
	items = {'masterkey', 'platinumcarskey'},
	maxDistance = 2.5,
	doors = {
		{objHash = -1867159867, objHeading = 297.9016418457, objCoords = vector3(-769.5651, -1035.65, 14.60204)},
		{objHash = 911651337, objHeading = 297.9016418457, objCoords = vector3(-768.5596, -1037.549, 14.60204)}
 },
	slides = false,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- d
table.insert(Config.DoorList, {
	authorizedJobs = { ['double']=0 },
	audioRemote = false,
	locked = true,
	items = {'masterkey', 'platinumcarskey'},
	maxDistance = 2.5,
	doors = {
		{objHash = 911651337, objHeading = 297.9016418457, objCoords = vector3(-776.9388, -1050.096, 13.47137)},
		{objHash = -1867159867, objHeading = 297.9016418457, objCoords = vector3(-777.9443, -1048.197, 13.47137)}
 },
	slides = false,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- d
table.insert(Config.DoorList, {
	authorizedJobs = { ['double']=0 },
	audioRemote = false,
	locked = true,
	items = {'masterkey', 'platinumcarskey'},
	maxDistance = 2.5,
	doors = {
		{objHash = 1219957182, objHeading = 299.74267578125, objCoords = vector3(-783.4996, -1044.133, 13.12626)},
		{objHash = -1225363909, objHeading = 299.80157470703, objCoords = vector3(-784.2432, -1042.834, 13.12626)}
 },
	slides = false,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- d
table.insert(Config.DoorList, {
	authorizedJobs = { ['double']=0 },
	audioRemote = false,
	locked = true,
	items = {'masterkey', 'platinumcarskey'},
	maxDistance = 2.5,
	doors = {
		{objHash = 1219957182, objHeading = 299.75476074219, objCoords = vector3(-783.6678, -1043.904, 19.15129)},
		{objHash = -1225363909, objHeading = 299.80157470703, objCoords = vector3(-784.4114, -1042.606, 19.15129)}
 },
	slides = false,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- d
table.insert(Config.DoorList, {
	authorizedJobs = { ['double']=0 },
	audioRemote = false,
	locked = true,
	items = {'masterkey', 'platinumcarskey'},
	maxDistance = 2.5,
	doors = {
		{objHash = -1821777087, objHeading = 300.29998779297, objCoords = vector3(-788.6017, -1028.741, 20.29216)},
		{objHash = -1821777087, objHeading = 119.32520294189, objCoords = vector3(-789.8962, -1026.485, 20.29216)}
 },
	slides = false,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- d
table.insert(Config.DoorList, {
	authorizedJobs = { ['double']=0 },
	audioRemote = false,
	locked = true,
	doors = {
		{objHash = -1821777087, objHeading = 119.32520294189, objCoords = vector3(-787.4151, -1015.377, 20.29216)},
		{objHash = -1821777087, objHeading = 299.32522583008, objCoords = vector3(-786.146, -1017.637, 20.29216)}
 },
	slides = false,
	items = {'masterkey', 'platinumcarskey'},
	maxDistance = 2.5,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- d
table.insert(Config.DoorList, {
	authorizedJobs = { ['double']=0 },
	audioRemote = false,
	locked = true,
	doors = {
		{objHash = -422301745, objHeading = 80.699989318848, objCoords = vector3(-792.5893, -1020.851, 20.28813)},
		{objHash = -422301745, objHeading = 260.10000610352, objCoords = vector3(-792.2583, -1018.89, 20.28752)}
 },
	slides = false,
	items = {'masterkey', 'platinumcarskey'},
	maxDistance = 2.5,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

----------------RECORD STUDIO-----------------
-- Record Studio
table.insert(Config.DoorList, {
	objHeading = 205.11317443848,
	slides = false,
	objHash = -627929099,
	locked = true,
	lockpick = false,
	maxDistance = 2.5,
	items = { 'revstudiokey' },
	objCoords = vector3(262.8968, -40.76286, 75.07876),
	garage = false,
	audioRemote = false,
	fixText = false,
	authorizedJobs = { ['studio']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Record Studio
table.insert(Config.DoorList, {
	objHeading = 340.11315917969,
	slides = false,
	objHash = -1358218986,
	locked = true,
	lockpick = false,
	maxDistance = 2.5,
	items = { 'revstudiokey' },
	objCoords = vector3(251.7611, -23.31865, 74.97037),
	garage = false,
	audioRemote = false,
	fixText = false,
	authorizedJobs = { ['studio']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Record Studio
table.insert(Config.DoorList, {
	objHeading = 160.1131439209,
	slides = false,
	objHash = -1358218986,
	locked = true,
	lockpick = false,
	maxDistance = 2.5,
	items = { 'revstudiokey' },
	objCoords = vector3(241.7301, -19.6901, 74.97037),
	garage = false,
	audioRemote = false,
	fixText = false,
	authorizedJobs = { ['studio']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Record Studio
table.insert(Config.DoorList, {
	objHeading = 250.11318969727,
	slides = false,
	objHash = -543490328,
	locked = true,
	lockpick = false,
	maxDistance = 2.5,
	items = { 'revstudiokey' },
	objCoords = vector3(212.2096, -9.322766, 75.07867),
	garage = false,
	audioRemote = false,
	fixText = false,
	authorizedJobs = { ['studio']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Record Studio
table.insert(Config.DoorList, {
	objHeading = 70.113136291504,
	slides = false,
	objHash = -627929099,
	locked = true,
	lockpick = false,
	maxDistance = 2.5,
	items = { 'revstudiokey' },
	objCoords = vector3(201.7895, -22.18466, 75.16838),
	garage = false,
	audioRemote = false,
	fixText = false,
	authorizedJobs = { ['studio']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Record Studio
table.insert(Config.DoorList, {
	objHeading = 250.11318969727,
	slides = false,
	objHash = -627929099,
	locked = true,
	maxDistance = 2.5,
	items = { 'revstudiokey' },
	lockpick = false,
	objCoords = vector3(197.2373, -34.30238, 74.99041),
	garage = false,
	audioRemote = false,
	fixText = false,
	authorizedJobs = { ['studio']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- st
table.insert(Config.DoorList, {
	lockpick = false,
	authorizedJobs = { ['studio']=0 },
	maxDistance = 2.5,
	items = { 'revstudiokey' },
	doors = {
		{objHash = -1045015371, objHeading = 40.113136291504, objCoords = vector3(204.821, -17.6052, 75.37654)},
		{objHash = -1045015371, objHeading = 225.11318969727, objCoords = vector3(202.656, -19.63692, 75.37814)}
 },
	audioRemote = false,
	slides = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- st
table.insert(Config.DoorList, {
	lockpick = false,
	authorizedJobs = { ['studio']=0 },
	maxDistance = 2.5,
	items = { 'revstudiokey' },
	doors = {
		{objHash = -543490328, objHeading = 250.11318969727, objCoords = vector3(252.8716, -23.61153, 75.01097)},
		{objHash = -543490328, objHeading = 70.113136291504, objCoords = vector3(253.7544, -21.17103, 75.01097)}
 },
	audioRemote = false,
	slides = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Record Studio
table.insert(Config.DoorList, {
	locked = true,
	objHash = -1212951353,
	garage = false,
	fixText = false,
	objHeading = 70.113121032715,
	objCoords = vector3(201.8311, -25.40203, 70.03912),
	audioRemote = false,
	slides = false,
	maxDistance = 2.5,
	items = { 'revstudiokey' },
	lockpick = false,
	authorizedJobs = { ['studiohooka']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
--------------------- AUCTION -----------------
-- Auction House
table.insert(Config.DoorList, {
	locked = true,
	objHash = -1159719931,
	garage = false,
	fixText = false,
	maxDistance = 2.5,
	items = { 'auctionkey' },
	objHeading = 29.999992370605,
	objCoords = vector3(-1087.947, -1277.573, 6.210202),
	audioRemote = false,
	slides = false,
	lockpick = false,
	authorizedJobs = { ['auction']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Auction House
table.insert(Config.DoorList, {
	locked = true,
	objHash = 964838196,
	garage = false,
	fixText = false,
	objHeading = 300.0,
	maxDistance = 2.5,
	items = { 'auctionkey' },
	objCoords = vector3(-1100.559, -1274.212, 5.989983),
	audioRemote = false,
	slides = false,
	lockpick = false,
	authorizedJobs = { ['auction']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Auction House
table.insert(Config.DoorList, {
	locked = true,
	objHash = 1812330107,
	garage = true,
	fixText = false,
	objHeading = 120.17279815674,
	maxDistance = 4.0,
	items = { 'auctionkey' },
	objCoords = vector3(-1085.677, -1259.007, 4.460917),
	audioRemote = false,
	slides = false,
	lockpick = false,
	authorizedJobs = { ['auctiongarage']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Auction House
table.insert(Config.DoorList, {
	locked = true,
	objHash = 1812330107,
	garage = true,
	fixText = false,
	maxDistance = 4.0,
	items = { 'auctionkey' },
	objHeading = 119.99998474121,
	objCoords = vector3(-1103.516, -1260.188, 4.240638),
	audioRemote = false,
	slides = false,
	lockpick = false,
	authorizedJobs = { ['auctiongarage']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
---------------------SOA CAMP------------------
-- SOA CAMP ENTERENCE
table.insert(Config.DoorList, {
	garage = false,
	objHash = -2143219542,
	lockpick = false,
	locked = true,
	maxDistance = 6.0,
	items = { 'soakey' },
	slides = true,
	objCoords = vector3(-1041.411, 4906.15, 207.8081),
	authorizedJobs = { ['soaslide']=0 },
	audioRemote = false,
	fixText = false,
	objHeading = 110.99997711182,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- SOA CAMP
table.insert(Config.DoorList, {
	garage = false,
	objHash = -1204251591,
	lockpick = false,
	locked = true,
	slides = false,
	maxDistance = 3.0,
	items = { 'soakey' },
	objCoords = vector3(-1090.564, 4941.259, 214.3877),
	authorizedJobs = { ['soacampbunker']=0 },
	audioRemote = false,
	fixText = false,
	objHeading = 69.198043823242,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- SOA Camp
table.insert(Config.DoorList, {
	audioRemote = false,
	slides = false,
	fixText = false,
	objHeading = 315.19805908203,
	lockpick = false,
	authorizedJobs = { ['soa']=0 },
	garage = false,
	maxDistance = 3.0,
	items = { 'soakey' },
	locked = true,
	objHash = -815851463,
	objCoords = vector3(-1113.411, 4902.539, 218.7371),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- SOA Camp
table.insert(Config.DoorList, {
	audioRemote = false,
	slides = false,
	fixText = false,
	objHeading = 124.9839553833,
	lockpick = false,
	maxDistance = 3.0,
	items = { 'soakey' },
	authorizedJobs = { ['soa']=0 },
	garage = false,
	locked = true,
	objHash = -815851463,
	objCoords = vector3(-1149.803, 4906.905, 221.172),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- SOA Camp
table.insert(Config.DoorList, {
	audioRemote = false,
	slides = false,
	fixText = false,
	maxDistance = 3.0,
	items = { 'soakey' },
	objHeading = 339.19805908203,
	lockpick = false,
	authorizedJobs = { ['soa']=0 },
	garage = false,
	locked = true,
	objHash = -815851463,
	objCoords = vector3(-1145.695, 4941.285, 222.4527),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- SOA Camp
table.insert(Config.DoorList, {
	audioRemote = false,
	slides = false,
	fixText = false,
	maxDistance = 3.0,
	items = { 'soakey' },
	objHeading = 68.19800567627,
	lockpick = false,
	authorizedJobs = { ['soa']=0 },
	garage = false,
	locked = true,
	objHash = 631614199,
	objCoords = vector3(-1120.49, 4957.707, 211.0899),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- SOA Camp
table.insert(Config.DoorList, {
	audioRemote = false,
	slides = false,
	fixText = false,
	maxDistance = 3.0,
	items = { 'soakey' },
	objHeading = 68.19800567627,
	lockpick = false,
	authorizedJobs = { ['soa']=0 },
	garage = false,
	locked = true,
	objHash = 631614199,
	objCoords = vector3(-1121.768, 4954.243, 211.0899),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- SOA Camp
table.insert(Config.DoorList, {
	audioRemote = false,
	slides = false,
	fixText = false,
	objHeading = 68.19800567627,
	lockpick = false,
	maxDistance = 3.0,
	items = { 'soakey' },
	authorizedJobs = { ['soa']=0 },
	garage = false,
	locked = true,
	objHash = 631614199,
	objCoords = vector3(-1121.768, 4954.243, 211.0899),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Unnamed door created by WLVF
table.insert(Config.DoorList, {
	locked = true,
	objHash = 308207762,
	objCoords = vector3(-2588.85, 1910.29, 167.6243),
	maxDistance = 2.0,
	authorizedJobs = { ['wlvf']=0 },
    items = { 'masterkey', 'wlvfmansionkey' },
	slides = false,
	doorID = 767,
	fixText = false,
	objHeading = 185.57386779785,
	lockpick = false,
	garage = false,
	audioRemote = false,
    autoLock = 10000
})

-- Unnamed door created by WLVF
table.insert(Config.DoorList, {
	locked = true,
	objHash = 224975209,
	objCoords = vector3(-2599.442, 1917.331, 167.4809),
	maxDistance = 2.0,
	authorizedJobs = { ['wlvf']=0 },
    items = { 'masterkey', 'wlvfmansionkey' },
	slides = false,
	doorID = 768,
	fixText = false,
	objHeading = 5.9738731384277,
	lockpick = false,
	garage = false,
	audioRemote = false,
    autoLock = 10000
})

-- Unnamed door created by WLVF
table.insert(Config.DoorList, {
	locked = true,
	objHash = -2013148850,
	objCoords = vector3(-2597.113, 1926.659, 167.5685),
	maxDistance = 6.0,
	authorizedJobs = { ['wlvf']=0 },
    items = { 'masterkey', 'wlvfmansionkey' },
	slides = true,
	doorID = 769,
	fixText = false,
	objHeading = 185.97386169434,
	lockpick = false,
	garage = true,
	audioRemote = false,
    autoLock = 10000
})

-- Unnamed door created by WLVF
table.insert(Config.DoorList, {
	locked = true,
	objHash = -1701147349,
	objCoords = vector3(-2599.471, 1898.262, 164.0475),
	maxDistance = 2.0,
	authorizedJobs = { ['wlvf']=0 },
    items = { 'masterkey', 'wlvfmansionkey' },
	slides = false,
	doorID = 770,
	fixText = false,
	objHeading = 276.17370605469,
	lockpick = false,
	garage = false,
	audioRemote = false,
    autoLock = 10000
})

-- Unnamed door created by WLVF
table.insert(Config.DoorList, {
	locked = true,
	objHash = 224975209,
	objCoords = vector3(-2583.81, 1894.031, 163.8688),
	maxDistance = 2.0,
	authorizedJobs = { ['wlvf']=0 },
    items = { 'masterkey', 'wlvfmansionkey' },
	slides = false,
	doorID = 771,
	fixText = false,
	objHeading = 42.373912811279,
	lockpick = false,
	garage = false,
	audioRemote = false,
    autoLock = 10000
})
