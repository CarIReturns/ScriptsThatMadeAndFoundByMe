local mod = require( game:GetService("ReplicatedStorage").Weapons )

for obj, tab in pairs(mod) do
if obj == "Chainsaw" then
tab.AttackDebounce = 0
tab.AttackWindow = 0.1
else
tab.AttackDebounce = 0
tab.AttackWindow = 1
end
print("Modded | "..obj,"AttackDebounce | "..tab.AttackDebounce,"AttackWindow | "..tab.AttackWindow)
end