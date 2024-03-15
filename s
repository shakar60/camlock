--[[
Made by: Space
Discord Server: https://triphub.ga/invite/
Support: Mobile/Pc
]]--

game.StarterGui:SetCore("SendNotification", {
Title = "camlock loaded"; 
Text = "use c tool or the ui to camlock on players"; 
Duration = 3; 
})

getgenv().Prediction = 0.17
getgenv().AimPart = "HumanoidRootPart"  
getgenv().Key = "c" 
getgenv().AutoPrediction = true 
 
loadstring(game:HttpGet('https://raw.githubusercontent.com/elxocasXD/Trip-Hub/main/Scripts/Cam%20Lock.lua'))()
