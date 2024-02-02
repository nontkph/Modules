-- teleport method
method = {}

function Teleport(PlaceID, Instances)
	
	local ReserveID = TeleportService:ReserveServer( PlaceID )
	return TeleportService:TeleportToPrivateServer( PlaceID, ReserveID, (typeof(Instances) == "table" and Instances or {Instances}), "TestSpawn", {PlaceName = "kuy", PlayerCount = 2, IsFull = false} )
end

function method.CreateTeleport()
	
end

function method.CreateTeleportParty()
	
end

function method.Test(...)
	print(...)
end

warn("loaded")
