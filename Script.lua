--[[
The following functions have been exposed to lua:
setBackground(string aPath) sets the background to the texture in the folder textures.
createButton(string area name which the player enters, string context); adds a button to the current screen
createTextfield(string context); adds a textfield to the top of the screen.
CLS(); clears the screen.
exitGame(); exits the game.
playSound(string path to sound)
]]--

function story(aName)
	if(aName == "start") then
		--we zijn aan het begin
		CLS()
		createButton("street", "Go to the streets")
	end	
	if(aName == "street") then
		--we zijn in de streets
		CLS()
		createButton("house", "Go to the house")
	end
	if(aName == "house") then
		--we zijn in de house
		CLS()
		createButton("street", "Go back to the streets")
	end
end

