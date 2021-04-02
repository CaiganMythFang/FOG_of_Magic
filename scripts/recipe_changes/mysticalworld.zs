import crafttweaker.api.BracketHandlers;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.util.text.MCTextComponent;
import crafttweaker.api.util.text.MCStyle;

craftingTable.removeRecipe(<item:mysticalworld:iron_knife>);

craftingTable.addShaped("mystical_knife_iron_replacement", <item:mysticalworld:iron_knife>, [
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:nuggets/iron>],
    [<item:minecraft:air>, <tag:items:forge:ingots/iron>, <item:minecraft:air>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]
]);