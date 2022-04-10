Citizen.CreateThread(function()
while true do
Citizen.Wait(0)
RegisterCommand('clear', function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    notify("~r~Cleared All Weapons")
        end)
    end
end)