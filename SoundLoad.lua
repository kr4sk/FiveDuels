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
		Title = "Creating ransom.wav song"; 
		Text = "";
		Icon = "";  
	})
    writefile("KrFiveDuels/song/ransom.wav", game:HttpGet("https://github.com/kr4sk/FiveDuels/blob/main/ransom.wav?raw=true"))
end
if not isfile("KrFiveDuels/song/Kurxxed.wav") then
    game.StarterGui:SetCore("SendNotification", {
		Title = "Creating Kurxxed.wav song"; 
		Text = "";
		Icon = "";  
	})
    writefile("KrFiveDuels/song/Kurxxed.wav", game:HttpGet("https://github.com/kr4sk/FiveDuels/blob/main/Kurxxed.wav?raw=true"))
end
if not isfile("KrFiveDuels/song/onthatline.mp3") then
    game.StarterGui:SetCore("SendNotification", {
		Title = "Creating onthatline.mp3 song"; 
		Text = "";
		Icon = "";  
	})
    writefile("KrFiveDuels/song/onthatline.mp3", game:HttpGet("https://github.com/kr4sk/FiveDuels/blob/main/onthatline.mp3?raw=true"))
end
if not isfile("KrFiveDuels/song/LAM.mp3") then
    game.StarterGui:SetCore("SendNotification", {
		Title = "Creating LAM.mp3 song"; 
		Text = "";
		Icon = "";  
	})
    writefile("KrFiveDuels/song/LAM.mp3", game:HttpGet("https://github.com/kr4sk/FiveDuels/blob/main/LAM.mp3?raw=true"))
	end
