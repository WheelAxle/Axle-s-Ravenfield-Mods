-- Register the behaviour
behaviour("SlowADS")

function SlowADS:Start()
	-- Run when behaviour is created
	-- print("It works!")
end

function SlowADS:Update()
if (Player.actor.isAiming == true) then
Player.actor.speedMultiplier = self.script.mutator.GetConfigurationFloat ("VarADSspeed")

else
Player.actor.speedMultiplier = 1
end

end