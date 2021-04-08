import crafttweaker.api.BracketHandlers;
mods.recipestages.Recipes.setPrintContainers(true);

//com.simibubi is Create

var techmods = [
    "com.simibubi.create.content.contraptions.components.crafter.MechanicalCraftingInventory$1"
];
var stages as string[] = ["lost_knowledge_construction_united","lost_knowledge_cyclic"];

for container in techmods {
    mods.recipestages.Recipes.setContainerStages(container, stages);
}

mods.recipestages.Recipes.setContainerStages("com.simibubi.create.content.contraptions.components.crafter.MechanicalCraftingInventory$1", stages);