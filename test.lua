-- Script to send notifications to Discord Webhook in Ultimate Tower Defense

local HttpService = game:GetService("HttpService")

-- Discord webhook URL (replace with your webhook URL)
local webhookURL = "https://discord.com/api/webhooks/YOUR_WEBHOOK_ID/YOUR_WEBHOOK_TOKEN"

-- Function to send a notification
local function sendWebhookMessage(message)
    local data = {
        ["content"] = message
    }

    local jsonData = HttpService:JSONEncode(data)

    local headers = {
        ["Content-Type"] = "application/json"
    }

    local success, response = pcall(function()
        return HttpService:PostAsync(webhookURL, jsonData, Enum.HttpContentType.ApplicationJson, false, headers)
    end)

    if success then
        print("Message sent successfully")
    else
        warn("Failed to send message: " .. tostring(response))
    end
end

-- Example: Send a notification when a player joins the game
game.Players.PlayerAdded:Connect(function(player)
    local message = player.Name .. " has joined the game!"
    sendWebhookMessage(message)
end)

-- Example: Send a notification when a player leaves the game
game.Players.PlayerRemoving:Connect(function(player)
    local message = player.Name .. " has left the game!"
    sendWebhookMessage(message)
end)
