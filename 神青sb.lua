local Players = game:GetService("Players")
local PL = Players.LocalPlayer
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "神青脚本"; Text ="验证白名单"; Duration = 2; })wait("1")

local Allowed = loadstring(game:HttpGet("https://raw.githubusercontent.com/qazpin662/11/refs/heads/main/%E7%99%BD%E5%90%8D%E5%8D%95%E7%B3%BB%E7%BB%9F.lua"))()
if Allowed[PL.Name] then
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "神青脚本"; Text ="验证成功"; Duration = 2; })

  wait(5)
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/gycgchgyfytdttr/shenqin/refs/heads/main/%E7%A5%9E%E9%9D%92%E5%AE%87%E6%99%BA%E6%B3%A2%E4%BD%90%E5%8A%A9.lua"))()
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "神青脚本"; Text ="加载成功！"; Duration = 2; })wait("1")

else
setclipboard("一群1003591865，二群1015840930")
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "验证失败"; Text ="已复制QQ群号"; Duration = 2; })wait("1")
end