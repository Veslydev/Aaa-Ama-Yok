local hookfunction = hookfunc or hookfunction  --your exploit should have hookfunction

local amnesiaisgod;
amnesiaisgod = hookfunction(game.HttpGet, function(self, website, boolean)
if tostring(website):find("pastebin.com") then
    website = website:gsub("pastebin.com", "pastebinp.com")
    end
    return amnesiaisgod(self, website, boolean)
end)
