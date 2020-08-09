Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed (-1)
        Citizen.Wait(5*1000)

        SetDiscordAppId() -- Verander dit naar je CLIENT ID
        SetRichPresents()

        SetDiscordRichPresentsAsset("big") -- Naam van grote image
        SetDiscordRichPresentAssetText("") -- Tekst voor het grote image

        SetDiscordRichPresenceAssetSmall("small") --Naam van kleine image
        SetDiscordRichPresenceAssetSmallText("Kleine text") -- Tekst voor het kleine image
    end
end)

------[ Rich Presents ]------|

--  Original script by Neru

------[ Rich Presents ]------|