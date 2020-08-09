Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed (-1)
        Citizen.Wait(5*1000)

        SetDiscordAppId() -- Verander dit naar je CLIENT ID
        SetRichPresents()

        SetDiscordRichPresentsAsset("") -- Naam van grote image
        SetDiscordRichPresentAssetText("") -- Tekst voor het grote image

        SetDiscordRichPresenceAssetSmall("") --Naam van kleine image
        SetDiscordRichPresenceAssetSmallText("") -- Tekst voor het kleine image
    end
end)

------[ Rich Presents ]------|

--  Original script by Neru

------[ Rich Presents ]------|
