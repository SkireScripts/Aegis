getgenv().api = "https://yourapi/"
while true do wait(.1)
    local code = game:HttpGet(api.."read")
    if code ~= "" then
        runcode(code)
        local clear = game:HttpGet(api.."clear")
    end
end