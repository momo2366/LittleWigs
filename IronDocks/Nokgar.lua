
--------------------------------------------------------------------------------
-- Module Declaration
--

if not BigWigs.isWOD then return end -- XXX compat
local mod, CL = BigWigs:NewBoss("Fleshrender Nok'gar", 987, 1235)
if not mod then return end
mod:RegisterEnableMob(81297, 81305) -- Dreadfang, Fleshrender Nok'gar

--------------------------------------------------------------------------------
-- Localization
--

local L = mod:NewLocale("enUS", true)
if L then
	
end
L = mod:GetLocale()

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions()
	return {
		"bosskill",
	}
end

function mod:OnBossEnable()
	--self:RegisterEvent("INSTANCE_ENCOUNTER_ENGAGE_UNIT", "CheckBossStatus")

	--self:Death("Win", -1)
end

function mod:OnEngage()

end

--------------------------------------------------------------------------------
-- Event Handlers
--

