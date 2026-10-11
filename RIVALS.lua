
local StarterGui = game:GetService("StarterGui")

local success, err = pcall(function()
    StarterGui:SetCore("SendNotification", {
        Title = "Maintenance Warning";
        Text = "This script is currently under maintenance. Please check back later!";
        Duration = 10; 
    })
end)

if not success then
    warn("This script is currently under maintenance. Please check back later: " .. tostring(err))
end
