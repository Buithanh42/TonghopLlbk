print("LongHuyLoadingg...")
wait(10)
print("LongHuyComplete")
wait(2)
print("CC++")
loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Longg Hubb",
         Animation = "Script tong hop"
         },
        Key = {
        KeySystem = true,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"LongHuyTheBest"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=83190276951914",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })
  
    AddButton(Tab1o, {
     Name = "Xero Hub",
    Callback = function()
      getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
  end
  })
  
    AddButton(Tab1o, {
     Name = "Teddy hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletgojo/Haidepzai/refs/heads/main/TeddyHubv2"))()
  end
  })
  
    AddButton(Tab1o, {
     Name = "LongHuy Kaitun",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Buithanh42/Testkaitun-/refs/heads/main/KaitunBfBeta.lua"))()
  end
  })
  
      AddButton(Tab1o, {
     Name = "Volcano Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/wpisstestfprg/Volcano/refs/heads/main/VolcanoLocal.lua", true))()
  end
  })
  
      AddButton(Tab1o, {
     Name = "Vxeze Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/Skidlamcho.txt"))()
  end
  })