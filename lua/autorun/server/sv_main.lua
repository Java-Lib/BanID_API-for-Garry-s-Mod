-- Variables
local banids = {}
local banids.numbered = true
/*
							HOW TO SET UP YOUR OWN BAN ID'S

									Under "banidInitiatives", add a new line under the fifth banid.
									Type: banids.six = <number>
									               ^ you can change that to whatever number it is.
									Then, under the "setupBanIds" function, type:
									elseif banids.sixth = A6<or whatever thing it is for the local under the banids.numbered = true.>
										local A6 = "<punish reason>"
									end
*/
-- functions
function ULX.Start()

	banidInitiatives()
	setupBanIds

end
function banidInitiatives()

	if banids.numbered = false then
		Msg("Numbered Banids are disabled.")
	elseif banids.numbered = true then
		local banids.one = A1
		local banids.two = A2
		local banids.three = A3
		local banids.four = A4
		local banids.five = A5
		-- you can add more, i'll add how to set it up.
	end

end
local function setupBanIds()
	if banids.one = A1 then
		local A1 = "RDM"
	elseif banids.two = A2 then
		local A2 = "RDA"
	end
	elseif banids.three = A3 then
		local A3 = "Breaking NLR"
	end
	elseif banids.four = A4 then
		local A4 = "Minging"
	end
	elseif banids.five = A5 then
		local A5 = "Other"
	end
end
--other...
