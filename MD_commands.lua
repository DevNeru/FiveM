RegisterCommand("discord", function(source, args, rawCommand) -- Je kan "discord" veranderen naar elk ander command dat je wilt.
    TriggerEvent("chatMessage", "^1[MildamRP] ^7discord.gg/4eyg5N8") -- Als je wilt kan je het bericht aanpassen.
end)

RegisterCommand("help", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^1[MildamRP] ^4/discord")
end)