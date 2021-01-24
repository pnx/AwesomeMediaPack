
local LSM = LibStub("LibSharedMedia-3.0", true)

local basePath = [[Interface\Addons\AwesomeMediaPack]]

function register(type, table)
	for name, filename in pairs(table) do
		LSM:Register(type, name, basePath .. "\\" .. filename)
	end
end


--
-- Backgrounds
--
-- register(LSM.MediaType.BACKGROUND, {})


--
-- Borders
--
-- register(LSM.MediaType.BORDER, {})


--
-- Fonts
--
register(LSM.MediaType.FONT, {
	["Gilroy"] 			= [[font\Gilroy-Regular.ttf]],
	["Gilroy Bold"] 	= [[font\Gilroy-Bold.ttf]],
	["Gilroy Light"] 	= [[font\Gilroy-Light.ttf]],
	["Gilroy Medium"] 	= [[font\Gilroy-Medium.ttf]],
	["Gilroy Heavy"] 	= [[font\Gilroy-Heavy.ttf]]
})


--
-- Statusbars
--
register(LSM.MediaType.STATUSBAR, {
	["AMP Highlight"] 	= [[statusbar\highlight]],
	["AMP Gradient 1"] 	= [[statusbar\Gradient1]]
})

--
-- Sounds
--
-- register(LSM.MediaType.SOUND, {})
