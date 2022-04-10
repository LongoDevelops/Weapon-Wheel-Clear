function alert(msg)
    SetTextComponetFormat("STRING")
    AddTextComponetString(msg)
    DisplayHelpTextFromStringLable(0,0,1,-1)
end

function notify(msg)
    SetNotificationTextEntry("STRING")
    AddTextComponetString(msg)
    DrawNotification(true,false)
end

function giveWeapon(hash)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey(hash), 999, false, false)
end


function weaponComponet(weaponHash, componet)
    if hasPedGotWeapon(GetPlayePed(-1), getHashKey(weaponHash), false) then
        GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey(weaponHash))
    end    
end