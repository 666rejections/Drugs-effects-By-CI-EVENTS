ESX = nil



TriggerEvent('esx:getSharedObject', function(obj)
	ESX = obj
end)

ESX.RegisterUsableItem('joint_pooch', function(source)
        
        local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('joint_pooch', 1)
    TriggerClientEvent('esx_status:remove', _source, 'hunger', 20000)
	TriggerClientEvent('esx_status:remove', _source, 'thirst', 40000)
	TriggerClientEvent('esx_status:add', _source, 'drug', 166000)
	TriggerClientEvent('esx_drugeffects:onWeed', source)
end)

ESX.RegisterUsableItem('opium', function(source)
       
        local _source = source
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('opium', 1)
    TriggerClientEvent('esx_status:remove', _source, 'hunger', 10000)
	TriggerClientEvent('esx_status:remove', _source, 'thirst', 30000)
	TriggerClientEvent('esx_status:add', _source, 'drug', 166000)
	TriggerClientEvent('esx_drugeffects:onWeed', source)
end)

ESX.RegisterUsableItem('meth', function(source)
        
        local _source = source
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('meth', 1)
    TriggerClientEvent('esx_status:remove', _source, 'hunger', 10000)
	TriggerClientEvent('esx_status:remove', _source, 'thirst', 30000)
	TriggerClientEvent('esx_status:add', _source, 'drug', 166000)	
	TriggerClientEvent('esx_drugeffects:onWeed', source)
end)

ESX.RegisterUsableItem('coke', function(source)
        
        local _source = source
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('coke', 1)
    TriggerClientEvent('esx_drugeffects:add', _source, 'drug', 166000)	
    TriggerClientEvent('esx_status:remove', _source, 'hunger', 20000)
	TriggerClientEvent('esx_status:remove', _source, 'thirst', 60000)
	TriggerClientEvent('esx_status:add', _source, 'drug', 166000)	
	TriggerClientEvent('esx_drugeffects:onWeed', source)
end)

ESX.RegisterUsableItem('xanax', function(source)

        local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('xanax', 1)

    TriggerClientEvent('esx_drugeffects:add', _source, 'drug', 166000)
    TriggerClientEvent('esx_status:remove', _source, 'hunger', 10000)
	TriggerClientEvent('esx_status:remove', _source, 'thirst', 30000)
	TriggerClientEvent('esx_status:add', _source, 'drug', 166000)		
    TriggerClientEvent('esx_drugeffects:onWeed', source)

end)

ESX.RegisterUsableItem('ketamine', function(source)

        local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('ketamine', 1)

    TriggerClientEvent('esx_drugeffects:add', _source, 'drug', 166000)
    TriggerClientEvent('esx_status:remove', _source, 'hunger', 10000)
	TriggerClientEvent('esx_status:remove', _source, 'thirst', 30000)
	TriggerClientEvent('esx_status:add', _source, 'drug', 166000)		
    TriggerClientEvent('esx_drugeffects:onWeed', source)

end)

ESX.RegisterUsableItem('danger_pooch', function(source)

        local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('danger_pooch', 1)
	
    TriggerClientEvent('esx_drugeffects:add', _source, 'drug', 166000)
	TriggerClientEvent('esx_status:remove', _source, 'thirst', 3000000)
	TriggerClientEvent('esx_status:remove', _source, 'hunger', 3000000)	
	TriggerClientEvent('esx_status:add', _source, 'drug', 166000)		
    TriggerClientEvent('esx_drugeffects:onWeed', source)
	    TriggerClientEvent('esx:showNotification', source, ("Cette drogue est très Toxique ! Elle est faite d'acétone et de Ketamine ..."))

end)



