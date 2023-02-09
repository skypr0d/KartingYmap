-- Enlever les PNJS autour du Karting
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(100)
		ClearAreaOfPeds(-90.02, -2442.33, -100.0, 175, 1)
        ClearAreaOfVehicles(-90.02, -2442.33, -100.0, 175, false, false, false, false, false)
    end
end)
