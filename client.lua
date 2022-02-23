RegisterCommand("ajuda", function()
    msg("Precisa de ajuda? Chame algum staff pelo comando: /call adm")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[AJUDA]", {25,0,0}, text)
end

RegisterCommand("discord", function()
    msg("Precisa de ajuda? Chame-nos no discord")
    msg("Não tem nosso discord? Entre no link abaixo")
    msg("https://discord.gg/")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[DISCORD]", {25,0,0}, text)
end