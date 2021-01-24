local function loadModule()
	local success, err = pcall(function()
		local a = require(5803315527)
		a = a[1]
		a.Parent = workspace
	end)
	if success then
		print("Sword Admin has loaded sucessfully, enjoy!")
		return true
	else
		warn("An error has occured and sword admin has not loaded, retrying...")
		return false
	end
end
if loadModule() == false then
	repeat loadModule() wait(1) until loadModule() == true
else
	loadModule()
end
