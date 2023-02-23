while wait() do
local args = {
    [1] = workspace.Bosses.BB2.Humanoid
}

game:GetService("Players").LocalPlayer.Character.Stomp.StompClient.Attack:InvokeServer(unpack(args))
end
