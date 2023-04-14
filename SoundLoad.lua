-- just learned getsynasset rbruh
if not isfolder("KrFiveDuels") then
    game.StarterGui:SetCore("SendNotification", {
		Title = "Creating KrFiveDuels folder"; 
		Text = "";
		Icon = "";  
	})
    makefolder("KrFiveDuels")
end
if not isfolder("KrFiveDuels/song") then
    game.StarterGui:SetCore("SendNotification", {
		Title = "Creating sound folder"; 
		Text = "";
		Icon = "";  
	})
    makefolder("KrFiveDuels/song")
end
if not isfile("KrFiveDuels/song/ransom.wav") then
    game.StarterGui:SetCore("SendNotification", {
		Title = "Creating ransom.wav folder"; 
		Text = "";
		Icon = "";  
	})
    writefile("KrFiveDuels/song/ransom.wav", game:HttpGet("https://github.com/kr4sk/FiveDuels/blob/main/ransom.wav?raw=true")) -- https://www.youtube.com/watch?v=1XzY2ij_vL4
end
if not isfile("KrFiveDuels/song/Kurxxed.wav") then
    game.StarterGui:SetCore("SendNotification", {
		Title = "Creating Kurxxed.wav folder"; 
		Text = "";
		Icon = "";  
	})
    writefile("KrFiveDuels/song/Kurxxed.wav", game:HttpGet("https://github.com/kr4sk/FiveDuels/blob/main/Kurxxed.wav?raw=true")) -- https://www.youtube.com/watch?v=-DENhuNNkK4
end
