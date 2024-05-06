![N|Solid](https://media.discordapp.net/attachments/1234668646425559070/1236961301641822259/Aegis_Icon_1.png?ex=6639e97b&is=663897fb&hm=7dd016845e720c406fd1e1d043d2eb777dcd8d0bfc37904d00b68da96d053541&=&format=webp&quality=lossless&width=248&height=248)
# AEGIS
by skire

vegax devmode clone

[private releases] - this was made for me but im going to post releases here (for boostrapper) which is also private, i might release fully here but not sure yet :)

version 1.2

## theres a discord server in the making, when OR if i release this
if i get good enough at c# i will 100% release this vegax devmode clone

im at a level where i dont know how to add monaco or have border radius aka pretty ass

## heres a screenshot of the current ui
![N|Solid](https://media.discordapp.net/attachments/1234628120850600107/1236961045529231380/image.png?ex=6639e93e&is=663897be&hm=6c0605543c0689d1fdcd749bc91ba6eb9bdb6a7781b17186b454a8bc627a9b29&=&format=webp&quality=lossless&width=443&height=248)

pretty bad rn but i just started learning c# so im gunna make this my first project, it has full function, working on ui for now (doesnt mean there isnt functions i wanna add, theres alot)

fr the panels/buttons are just boxy, hopefully in v1.3 i will discover border radius 

but all the tutorials are +6yrs old so ima discover it naturally

## Aegis api code:
##### https://replit.com/@SkireScripts/DevmodeAPI (FORK IT)

## Connection code (run on roblox)
```lua
local api = "https://yourapi/";
while true do
    local code = game:HttpGet(api.."read");
    if code ~= "" then
        loadstring(code)();
        clear = game:HttpGet(api.."clear");
    end
    wait();
end
```
