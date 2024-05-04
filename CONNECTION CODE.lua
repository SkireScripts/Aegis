getgenv().api = "https://yourapi/"
while true do wait(.1)
    local code = game:HttpGet(api.."read")
    if code ~= "" then
        loadstring(code)() -- or runcode(code) / executecode(code)
        local clear = game:HttpGet(api.."clear")
    end
end
