local starterGui = game:GetService("StarterGui")

local notificationConfig = {
    Title = "Made-by-Spectra",
    Text = "\n Successfully injected!",
    Icon = "Bild-URL hier",
    Duration = 5
}

starterGui:SetCore("SendNotification", {
    Title = notificationConfig.Title,
    Text = notificationConfig.Text,
    Icon = notificationConfig.Icon,
    Duration = notificationConfig.Duration
})
