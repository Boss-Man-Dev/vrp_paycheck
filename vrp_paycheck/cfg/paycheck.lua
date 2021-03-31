
local cfg = {}

cfg.bank = true 		-- if true money goes to bank, false goes to wallet

cfg.minutes = 1		-- minutes between payment for paycheck
--[[
	Paycheck Permission Examples
	
	Group Perms		(For job group including all sub catagories)
		["!group.emergency"] 	= 500,
		["!group.police"] 		= 500,
		["!group.repair"] 		= 500,
		["!group.taxi"] 		= 500,
		
	Regular Perms	(for Manual Perms)
		["citizen.paycheck"] 	= 500,
		["repair.paycheck"] 	= 500,
		["taxi.paycheck"] 		= 500,
		["emergency.paycheck"] 	= 500,
--]]
cfg.paycheck = {
	["police.paycheck"] 	= 3000,
	["!group.emergency"] 	= 500,
	["!group.police"] 		= 500,
	["!group.repair"] 		= 500,
	["!group.taxi"] 		= 500,
  --["jobName.paycheck"] = paycheckAmount
}

return cfg
