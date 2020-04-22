Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 22
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableSocietyOwnedVehicles = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.BrigadaStations = {

  Brigada = {

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',     price = 4000 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 18000 },
      { name = 'WEAPON_FLASHLIGHT',       price = 50 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 50 },
      { name = 'WEAPON_SMOKEGRENADE',     price = 8000 },
      { name = 'WEAPON_FLARE',            price = 8000 },
      { name = 'WEAPON_SWITCHBLADE',      price = 500 },
	  { name = 'WEAPON_POOLCUE',          price = 100 },  
    },

	AuthorizedVehicles = {
	  { name = 'gclas9',          label = 'Mercedes Benz G Klasse 2019' },
	  { name = '16charger',          label = 'Dodge Charger SRT 2016' },
	  { name = 'contgt13',          label = 'Bentley Continental GT 2018' },		  
	  },

    Armories = {
      { x = -1787.70, y = 435.00, z = 128.30},
    },

    Vehicles = {
      {
        Spawner    = { x = -1787.80, y = 459.35, z = 128.31 },
        SpawnPoint = { x = -1793.10, y = 460.36, z = 128.31 },
        Heading    = 100.00,
      }
    },

    VehicleDeleters = {
      { x = -1793.10, y = 460.36, z = 128.31 },
    },

    BossActions = {
      { x = -1835.50, y = 447.00, z = 126.50 },
    },
	
  },
  
}
