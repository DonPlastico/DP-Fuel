Config = {}
Config.PriceLitre = 0.3 -- Precio por cada litro

-- No tocar
Config.FuelDecor = "_FUEL_LEVEL"

Config.framework = 'qbcore' -- (qbcore/es_extended/custom)

-- Configuración de blips del mapa
Config.ShowNearestGasStationOnly = true
Config.ShowAllGasStations = false

Config.CostMultiplier = 1.0

Config.ProgressTime = 8 -- En segundos

Config.Strings = {
	EToRefuel = "Repostar",
	NoMoney = "No tienes suficiente dinero",
	Cancel = 'Has cancelado la acción.',
	Total = 'TOTAL',
	Title = 'SURTIDOR',
	SetAmount = 'INTRODUCE LA CANTIDAD',
	Buy = 'ACEPTAR COMPRA',
	Refueling = 'REPOSTANDO GASOLINA'
}

Config.PumpModels = {
	[-2007231801] = true,
	[1339433404] = true,
	[1694452750] = true,
	[1933174915] = true,
	[-462817101] = true,
	[-469694731] = true,
	[-164877493] = true
}

-- Multiplicadores de clase. Si desea que los SUV consuman menos combustible, puede cambiarlo a cualquier valor inferior a 1.0 y viceversa.
Config.Classes = {
	[0] = 0.6, -- Compacts
	[1] = 0.6, -- Sedans
	[2] = 0.6, -- SUVs
	[3] = 0.6, -- Coupes
	[4] = 0.6, -- Muscle
	[5] = 0.6, -- Sports Classics
	[6] = 0.5, -- Sports
	[7] = 0.5, -- Super
	[8] = 0.5, -- Motorcycles
	[9] = 0.6, -- Off-road
	[10] = 0.6, -- Industrial
	[11] = 0.6, -- Utility
	[12] = 0.6, -- Vans
	[13] = 0.0, -- Cycles
	[14] = 0.6, -- Boats
	[15] = 10.0, -- Helicopters
	[16] = 0.6, -- Planes
	[17] = 0.5, -- Service
	[18] = 0.5, -- Emergency
	[19] = 0.6, -- Military
	[20] = 0.6, -- Commercial
	[21] = 0.6, -- Trains
}

-- La parte izquierda es el porcentaje de RPM y la derecha es la cantidad de combustible (dividido por 10) que desea eliminar del tanque cada segundo.
Config.FuelUsage = {
	[1.0] = 0.9,
	[0.9] = 0.8,
	[0.8] = 0.7,
	[0.7] = 0.6,
	[0.6] = 0.5,
	[0.5] = 0.4,
	[0.4] = 0.3,
	[0.3] = 0.2,
	[0.2] = 0.1,
	[0.1] = 0.0,
	[0.0] = 0.0,
}

-- Coordenadas de las estaciones  de gasolina.
Config.GasStations = {
	vector3(49.4187, 2778.793, 58.043),
	vector3(263.894, 2606.463, 44.983),
	vector3(1039.958, 2671.134, 39.550),
	vector3(1207.260, 2660.175, 37.899),
	vector3(2539.685, 2594.192, 37.944),
	vector3(2679.858, 3263.946, 55.240),
	vector3(2005.055, 3773.887, 32.403),
	vector3(1687.156, 4929.392, 42.078),
	vector3(1701.314, 6416.028, 32.763),
	vector3(179.857, 6602.839, 31.868),
	vector3(-94.4619, 6419.594, 31.489),
	vector3(-2554.996, 2334.40, 33.078),
	vector3(-1800.375, 803.661, 138.651),
	vector3(-1437.622, -276.747, 46.207),
	vector3(-2096.243, -320.286, 13.168),
	vector3(-724.619, -935.1631, 19.213),
	vector3(-526.019, -1211.003, 18.184),
	vector3(-70.2148, -1761.792, 29.534),
	vector3(265.648, -1261.309, 29.292),
	vector3(819.653, -1028.846, 26.403),
	vector3(1208.951, -1402.567,35.224),
	vector3(1181.381, -330.847, 69.316),
	vector3(620.843, 269.100, 103.089),
	vector3(2581.321, 362.039, 108.468),
	vector3(176.631, -1562.025, 29.263),
	vector3(176.631, -1562.025, 29.263),
	vector3(-319.292, -1471.715, 30.549),
	vector3(1784.324, 3330.55, 41.253)
}