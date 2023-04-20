RegisterServerEvent(
    "blips:takeBlip",
    function(x, y, z)
        print(string.format("[Blips Resource]: updated coords to (x=%s, y=%s, z=%s)", x, y, z))
        TriggerClientEvent("blips:setBlip", -1, x, y, z)
    end
)