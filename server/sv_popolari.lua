ESX = exports.es_extended:getSharedObject()



ESX.RegisterServerCallback("karos:inventario", function(playerId, cb)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    exports.ox_inventory:RegisterStash('Deposito:'..xPlayer.identifier, KRS.Label, KRS.Slots, KRS.Peso*1000, nil)
    Citizen.Wait(200)
    cb('Deposito:'..xPlayer.identifier)
end)

RegisterServerEvent('krs:acquista')
AddEventHandler('krs:acquista', function(value)
    local xPlayer = ESX.GetPlayerFromId(source)
    local prezzokey = 2000 -- Prezzo dela chiave

    if value == 'key' then
        if xPlayer.getMoney() >= prezzokey then
            xPlayer.removeMoney(prezzokey)
            xPlayer.addInventoryItem('key', 1)
            TriggerClientEvent('ox_lib:notify', xPlayer.source, {type = 'success', description = 'Hai comprato una chiave per: ' .. prezzokey .. '$'})
        else
            TriggerClientEvent('ox_lib:notify', xPlayer.source, {type = 'error', description = 'Non hai abbastanza soldi!'})
        end
    end
end)


RegisterServerEvent('entraincasa')
AddEventHandler('entraincasa', function()

    SetPlayerRoutingBucket(source, source)
end)

RegisterServerEvent('escidallacasa')
AddEventHandler('escidallacasa', function()

    SetPlayerRoutingBucket(source, 0)
end)