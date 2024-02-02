-- teleport method
local method = {}

function Teleport(PlaceID, Instances)
	
	local ReserveID = TeleportService:ReserveServer( PlaceID )
	return TeleportService:TeleportToPrivateServer( PlaceID, ReserveID, (typeof(Instances) == "table" and Instances or {Instances}), "TestSpawn", {PlaceName = "kuy", PlayerCount = 2, IsFull = false} )
end

function method.CreateTeleport()
	
end

function method.CreateTeleportParty()
	
end

warn("loaded")
