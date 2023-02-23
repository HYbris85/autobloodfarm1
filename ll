
while wait() do
local args = {
    [1] = workspace.Bosses.AngelB1.Humanoid
}

game:GetService("Players").LocalPlayer.Character.Stomp.StompClient.Attack:InvokeServer(unpack(args))
end
