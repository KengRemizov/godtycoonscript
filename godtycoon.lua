local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Clown", "RJTheme3")

local Tab = Window:NewTab("Blue(Ice)")
local Section = Tab:NewSection("House")
Section:NewButton("Teleport", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Ice"]["Essentials"]["Giver"].CFrame
end)
Section:NewButton("Knife 1", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Ice"]["PurchasedObjects"]["Giver1"]["Giver"].CFrame
end)
Section:NewButton("Ice magic book", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Ice"]["PurchasedObjects"]["Giver2"]["Giver"].CFrame
end)
Section:NewButton("Snow Staff", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Ice"]["PurchasedObjects"]["Giver3"]["Giver"].CFrame
end)
Section:NewButton("Costume", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Ice"]["PurchasedObjects"]["Morph"][""]["HumanoidRootPart"].CFrame
end)
Section:NewButton("Ice potion", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Ice"]["PurchasedObjects"]["Giver4"]["Giver"].CFrame
end)



local Tab = Window:NewTab("Yellow(Lightning)")
local Section = Tab:NewSection("House")
Section:NewButton("Teleport", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Lightning"]["Essentials"]["Giver"].CFrame
end)
Section:NewButton("Knife 1", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Lightning"]["PurchasedObjects"]["Giver1"]["Giver"].CFrame
end)
Section:NewButton("Knife 2", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Lightning"]["PurchasedObjects"]["Giver4"]["Giver"].CFrame
end)
Section:NewButton("Pistol", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Lightning"]["PurchasedObjects"]["Giver2"]["Giver"].CFrame
end)
Section:NewButton("Cloud", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Lightning"]["PurchasedObjects"]["Giver3"]["Giver"].CFrame
end)
Section:NewButton("Costume", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Lightning"]["PurchasedObjects"]["Morph"][""]["Head"].CFrame
end)



local Tab = Window:NewTab("Black(Death)")
local Section = Tab:NewSection("House")
Section:NewButton("Teleport", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Death"]["Essentials"]["Giver"].CFrame
end)
Section:NewButton("Knife 1", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Death"]["PurchasedObjects"]["Giver1"]["Giver"].CFrame
end)
Section:NewButton("Cursed Staff", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Death"]["PurchasedObjects"]["Giver2"]["Giver"].CFrame
end)
Section:NewButton("Death Scythe", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Death"]["PurchasedObjects"]["Giver3"]["Giver"].CFrame
end)
Section:NewButton("Costume", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Death"]["PurchasedObjects"]["Morph"][""]["HumanoidRootPart"].CFrame
end)
Section:NewButton("Skeleton Staff", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Death"]["PurchasedObjects"]["Giver4"]["Giver"].CFrame
end)
Section:NewButton("Zombie Bomb", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Death"]["PurchasedObjects"]["Giver6"]["Giver"].CFrame
end)
Section:NewButton("HP potion", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Death"]["PurchasedObjects"]["Giver5"]["Giver"].CFrame
end)



local Tab = Window:NewTab("Violet(Poison)")
local Section = Tab:NewSection("House")
Section:NewButton("Teleport", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Poison"]["Essentials"]["Giver"].CFrame
end)



local Tab = Window:NewTab("Red(Fire)")
local Section = Tab:NewSection("House")
Section:NewButton("Teleport", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Fire"]["Essentials"]["Giver"].CFrame
end)
Section:NewButton("Axe", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Fire"]["PurchasedObjects"]["Giver1"]["Giver"].CFrame
end)
Section:NewButton("Fire Staff", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Fire"]["PurchasedObjects"]["Giver2"]["Giver"].CFrame
end)



local Tab = Window:NewTab("White(Wind)")
local Section = Tab:NewSection("House")
Section:NewButton("Teleport", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Wind"]["Essentials"]["Giver"].CFrame
end)
Section:NewButton("Windforce", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Wind"]["PurchasedObjects"]["Giver1"]["Giver"].CFrame
end)
Section:NewButton("Windforce", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Wind"]["PurchasedObjects"]["Giver2"]["Giver"].CFrame
end)



local Tab = Window:NewTab("Green(Nature)")
local Section = Tab:NewSection("House")
Section:NewButton("Teleport", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Nature"]["Essentials"]["Giver"].CFrame
end)



local Tab = Window:NewTab("TooWhite(Light)")
local Section = Tab:NewSection("House")
Section:NewButton("Teleport", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Light"]["Essentials"]["Giver"].CFrame
end)
Section:NewButton("Sword of light", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Light"]["PurchasedObjects"]["Giver1"]["Giver"].CFrame
end)
Section:NewButton("Light Magic", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game["Workspace"]["Tycoons"]["Tycoons"]["Light"]["PurchasedObjects"]["Giver2"]["Giver"].CFrame
end)