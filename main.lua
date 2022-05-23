local temp = {{}}
local i = 1

for t, m in ipairs(_G) do
	temp[i][#temp[i] + 1] = m

	if t == 40 then
		i = i + 1

		temp[i] = {}
	end
end

--[[
	Just replace '_G' with your table and '40' with your length limit.
	
	This formula loops through said table and creates another table
	within the 'temp' table. You can then loop through the 'temp'
	table and do whatever you want with each value. I've tested it by
	sending multiple payloads that were separated due to them being
	too large.
]]--
