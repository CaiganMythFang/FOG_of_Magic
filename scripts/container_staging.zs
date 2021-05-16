import crafttweaker.api.BracketHandlers;
mods.recipestages.Recipes.setPrintContainers(true);

//com.simibubi is Create

var techmods = [
    "com.simibubi.create.content.contraptions.components.crafter.MechanicalCraftingInventory$1"
];
var stages as string[] = ["lost_knowledge_cc_tweaked","lost_knowledge_cyclic","lost_knowledge_pneumaticcraft","lost_knowledge_movement_inc","lost_knowledge_construction_united","lost_knowledge_electronics_depot","lost_knowledge_adv_hook_launchers","lost_knowledge_immersive_engineering","lost_knowledge_wartime_weapons","lost_knowledge_factory_follies"];

for container in techmods {
    mods.recipestages.Recipes.setContainerStages(container, stages);
}

mods.recipestages.Recipes.setContainerStages("com.simibubi.create.content.contraptions.components.crafter.MechanicalCraftingInventory$1", stages);
mods.recipestages.Recipes.setContainerStages("com.jaquadro.minecraft.storagedrawers.util.CompactingHelper$Result", stages);
mods.recipestages.Recipes.setContainerStages("com.jaquadro.minecraft.storagedrawers.util.CompactingHelper", stages);
mods.recipestages.Recipes.setContainerStages("com.jaquadro.minecraft.storagedrawers.block.tile.tiledata.FractionalDrawerGroup", stages);
mods.recipestages.Recipes.setPackageStages("storagedrawers", stages);