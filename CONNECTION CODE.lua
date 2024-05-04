local api = "https://yourapi/";
while true do
    local code = game:HttpGet(api.."read");
    if code ~= "" then
        loadstring(code)();
        clear = game:HttpGet(api.."clear");
    end
    wait();
end
