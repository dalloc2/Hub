local Games = {
  [5773982116] = "2PlayerPizzaTycoon",
  [155615604] = "PrisonLife",
}
local PlaceId = game.PlaceId
if Games[PlaceId] then 
  loadstring(game:HttpGet("https://raw.githubusercontent.com/dalloc2/Hub/main/Scripts/"..Games[PlaceId]..".lua"), true)()
else
  warn("you on a unsupported game mudafucka")
end 
