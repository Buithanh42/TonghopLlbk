loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "LH-HUB | TONG HOP",
         Animation = "By Huykamado_"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"HelooSucCac"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Con Cac LongHuy",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=80896980458454",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Blox"})
     local Tab2o = MakeTab({Name = "Kaitun BF"}
         )
     local Tab3o = MakeTab({Name = "Hop Server BF"})
     local Tab4o = MakeTab({Name = "Fruits Battlegrounds"})
     local Tab5o = MakeTab({Name = "Dev"})
     
------- BUTTON
--Tap 1
    
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
     Name = "Vxeze Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/Skidlamcho.txt"))()
  end
  })

    AddButton(Tab1o, {
     Name = "Hiru Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Dev-Hiru/refs/heads/main/HiruHub.lua"))()
  end
  })

-- Tab 2
    AddButton(Tab2o, {
     Name = "LongHuy Kaitun",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Buithanh42/Testkaitun-/refs/heads/main/KaitunBfBeta.lua"))()
  end
  })

-- Tab 3  
    AddButton(Tab3o, {
     Name = "Hop Server Rip",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnBeoDepTrai/refs/heads/main/Rip_Indra"))()
  end
  })
  
    AddButton(Tab3o, {
     Name = "Hop Server Dought King",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnBeoDepTrai/refs/heads/main/Dough_King"))()
  end
  })

-- Tab 4
    AddButton(Tab4o, {
     Name = "Swicth Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4ae71d76cbc995dd03fb9332e47e0fe8.lua"))()
  end
  })
  
-- tab 5
    AddButton(Tab5o, {
     Name = "SimpleSpy",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/SimpleSpy/refs/heads/main/Mobile.lua"))()
  end
  })
  
    AddButton(Tab5o, {
     Name = "Dex Explorer",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/DEX-Explorer/refs/heads/main/Mobile.lua"))()
  end
  })
