--[[
    SCRIPT FEITO POR vianna#8189
    FAVOR DEIXAR OS CRÉDITOS PARA REPASSAR O SCRIPT
    AJUDE A COMUNIDADE
]]--

-- comando de /ajuda
RegisterCommand("ajuda", function()
    msg("Precisa de ajuda? Chame algum staff pelo comando: /call adm")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[AJUDA]", {25,0,0}, text)
end

-- comando de /tokovoip
RegisterCommand("tokovoip", function()
    msg("Não possui nosso servidor no teamspeak? Segue abaixo o ip de conexão para o nosso servidor TS3!")
    msg("coloque aqui seu ip de conexão")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[TOKOVOIP]", {25,0,0}, text)
end

-- comando de /discord
RegisterCommand("discord", function()
    msg("Precisa de ajuda? Chame-nos no discord")
    msg("Não tem nosso discord? Entre no link abaixo")
    msg("https://discord.gg/seudiscordaqui")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[DISCORD]", {25,0,0}, text)
end

-- comando de /infos
RegisterCommand("infos", function()
    msg("Precisa de informações? Aqui vão algumas informações úteis")
    msg("IP de conexão do servidor: seuipaqui")
    msg("IP de conexão do teamspeak: seuipaqui")
    msg("Link do nosso Discord: https://discord.gg/seudiscordaqui")
    msg("Para falar com a prefeitura, digite /call adm e explique o ocorrido no painel.")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[INFOS]", {25,0,0}, text)
end