local Http = game:GetService("HttpService")
local WEBHOOK = _G.WEBHOOK
Http:PostAsync(
    WEBHOOK,
    Http:JSONEncode({ content = "Teleporting to JobId: " .. Server.id }),
    Enum.HttpContentType.ApplicationJson
)
