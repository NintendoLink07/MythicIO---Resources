local addonName, ns = ...

local standardPath = "Interface/Addons/MythicIO - Resources"

MythicIO = {}

function MythicIO.GetBackgroundImage(name, vertical)
    return standardPath .. "/backgrounds/" .. (vertical and "vertical" or "horizontal") .. "/" .. name .. ".png"
end