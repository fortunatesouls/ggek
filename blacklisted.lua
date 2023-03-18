local banned = {
  1759777473,
  367985103,
}
for _,v in pairs(game.Players:GetDescendants()) do
    if table.find(banned, v.UserId) then
        if v.Character then
            game.Players.LocalPlayer:Kick("Banned From ggek :X")
        end
    end
end
