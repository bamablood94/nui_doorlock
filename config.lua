Config = {}

Config.ShowUnlockedText = true

Config.LockedColor = 'rgb(219 58 58)'
Config.UnlockedColor = 'rgb(27 195 63)' -- Old Color if you want it 'rgb(19, 28, 74)'

Config.AdminAccess = {
	enabled = false,
	permission = 'admin'
}
Config.CommandPermission = 'god'

Config.Debug = false

Config.DoorList = {
	['lsc garage doors'] = {
		locked = true,
		lockpick = false,
		slides = true,
		garage = true,
		maxDistance = 6.0,
		audioRemote = false,
		fixText = false,
		objCoords = vec3(-321.673431, -141.179764, 39.625530),
		objHash = 267415464,
		authorizedJobs = { ['police']=0, ['mechanic']=0 },
		objHeading = 249.99995422363,
	},
	['lsclockeroom'] = {
		objHash = -1563799200,
		audioRemote = false,
		maxDistance = 2.0,
		garage = false,
		slides = false,
		fixText = false,
		objCoords = vec3(-320.885773, -138.852356, 39.122360),
		lockpick = false,
		locked = true,
		objHeading = 248.94854736328,
		authorizedJobs = { ['police']=0, ['mechanic']=0 },
	},
	['lscoffice'] = {
		objHash = -1259801187,
		audioRemote = false,
		maxDistance = 2.0,
		garage = false,
		slides = false,
		fixText = false,
		objCoords = vec3(-312.163116, -115.242271, 39.112598),
		lockpick = false,
		locked = true,
		objHeading = 68.999946594238,
		authorizedJobs = { ['police']=0, ['mechanic']=0 },
	},
	['lscfrontoffice'] = {
		objHash = -1563799200,
		audioRemote = false,
		maxDistance = 2.0,
		garage = false,
		slides = false,
		fixText = false,
		objCoords = vec3(-346.038147, -123.546654, 39.050488),
		lockpick = false,
		locked = true,
		objHeading = 249.00061035156,
		authorizedJobs = { ['police']=0, ['mechanic']=0 },
	},
	['frontofficeside1'] = {
		locked = true,
		lockpick = false,
		garage = false,
		authorizedJobs = { ['police']=0, ['mechanic']=0 },
		maxDistance = 2.0,
		objHash = -1563799200,
		objHeading = 249.00061035156,
		audioRemote = false,
		fixText = false,
		slides = false,
		objCoords = vec3(-346.038147, -123.546654, 39.050488),
	},
	['paintbooth'] = {
		audioRemote = false,
		objHash = 1544229216,
		slides = true,
		lockpick = false,
		fixText = false,
		authorizedJobs = { ['police']=0, ['mechanic']=0 },
		objHeading = 249.99995422363,
		objCoords = vec3(-330.432709, -143.392944, 39.302750),
		maxDistance = 6.0,
		garage = true,
		locked = true,
	},
}