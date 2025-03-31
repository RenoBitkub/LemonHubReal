loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Lemon Script [ Paid ]",
         Animation = "Welcome"
         },
        Key = {
        KeySystem = true,
        Title = "Key System",
        Description = "https://discord.gg/AfcRjyTd",
        KeyLink = "https://scwz.me/ww7hPv",
        Keys = {"LEMON_LN6XL-WM1Z7-ZV4N-TJG2G-SMGOP"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Correct Key Loading Script...",
       Incorrectkey = "Invalid Key",
       CopyKeyLink = "Copied Getkey Link"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=82510499648153",
       Size = {40, 40},
       Color = Color3.fromRGB(20, 10, 30),
       Corner = true,
       Stroke = true,
       StrokeColor = Color3.fromRGB(250, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Main"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Lemon Hub Premium",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/RenoBitkub/LemonHub/refs/heads/main/Mobile/Limited/huyzkuto/Loading_UI/MainBloxFruit.lua"))()
  end
  })
