if Config.framework == 'qbcore' then
    QBCore = exports['qb-core']:GetCoreObject()
elseif Config.framework == 'custom' then
	--Importa tu framework custom aquí
end

CreateCallback("DP-Fuel:callback:hasMoney", function(source, cb, litres)
	local totalPrice = (Config.PriceLitre * litres)
	if Config.framework == 'qbcore' then
		local Player = QBCore.Functions.GetPlayer(source)
		local bankCount = Player.Functions.GetMoney('bank') - totalPrice
		if bankCount > 0 then
			Player.Functions.RemoveMoney('bank', totalPrice)
			cb(true)
		else
			cb(false)
		end
	elseif Config.framework == 'es_extended' then
		if ESX then
			local xPlayer = ESX.GetPlayerFromId(source)
			local PlayerMoney = xPlayer.getMoney()
			if PlayerMoney >= totalPrice then
				xPlayer.removeMoney(totalPrice)
				cb(true)
			else
				cb(false)
			end
		else
			print('You need to have ESX imported in the fxmanifest')
		end
	elseif Config.framework == 'custom' then
		-- Agregue su función personalizada para eliminar dinero
		cb(true)
	end
end)