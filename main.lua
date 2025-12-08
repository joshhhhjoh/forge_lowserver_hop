local Http = game:GetService("HttpService")
local TPS = game:GetService("TeleportService")
local Api = "https://games.roblox.com/v1/games/"

local _place = 129009554587176
local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100"
local WEBHOOK = _G.WEBHOOK

function ListServers(cursor)
    local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
    return Http:JSONDecode(Raw)
end

local Server, Next
repeat
    local Servers = ListServers(Next)
    Server = Servers.data[1]
    Next = Servers.nextPageCursor
until Server

Http:PostAsync(
    WEBHOOK,
    Http:JSONEncode({ content = "Teleporting to JobId: " .. Server.id }),
    Enum.HttpContentType.ApplicationJson
)

TPS:TeleportToPlaceInstance(_place, Server.id, game.Players.LocalPlayer)
