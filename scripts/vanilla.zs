// ################################
// Wooden Tools
// ################################

var wodden_tools = [
    <item:minecraft:wooden_shovel>,
    <item:minecraft:wooden_axe>,
    <item:minecraft:wooden_pickaxe>,
    <item:minecraft:wooden_hoe>,
    <item:minecraft:wooden_sword>,
];

for tool in wodden_tools {
    craftingTable.remove(tool);
}

craftingTable.addShaped("wodden-shovel", <item:minecraft:wooden_shovel>, [
    [<item:minecraft:air>, <tag:items:minecraft:planks>],
    [<item:minecraft:air>, <item:minecraft:string>],
    [<item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("wodden-axe", <item:minecraft:wooden_axe>, [
    [<tag:items:minecraft:planks>, <item:minecraft:flint>],
    [<tag:items:minecraft:planks>, <item:minecraft:string>],
    [<item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("wodden-pickaxe", <item:minecraft:wooden_pickaxe>, [
    [<tag:items:minecraft:planks>, <item:minecraft:flint>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <item:minecraft:string>, <tag:items:minecraft:planks>],
    [<item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("wodden-sword", <item:minecraft:wooden_sword>, [
    [<item:minecraft:air>, <tag:items:minecraft:planks>],
    [<item:minecraft:air>, <item:minecraft:flint>],
    [<item:minecraft:air>, <item:minecraft:stick>]
]);

// ################################
// Wooden Tools
// ################################
