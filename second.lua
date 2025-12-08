Http:PostAsync(
    _G.WEBHOOK,
    Http:JSONEncode({ content = "Teleporting to JobId: " .. Server.id }),
    Enum.HttpContentType.ApplicationJson
)
