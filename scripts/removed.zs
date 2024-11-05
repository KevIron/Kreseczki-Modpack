import mods.jeitweaker.Jei;

val goldItems = [
    <item:minecraft:golden_boots>,
    <item:minecraft:golden_leggings>,
    <item:minecraft:golden_chestplate>,
    <item:minecraft:golden_sword>,
    <item:minecraft:golden_shovel>,
    <item:minecraft:golden_pickaxe>,
    <item:minecraft:golden_axe>,
    <item:minecraft:golden_hoe>,
    <item:mekanismtools:gold_paxel>,
    <item:minecraft:golden_helmet>,
];

for item in goldItems {
    craftingTable.remove(item);
}

craftingTable.remove(<item:farmersdelight:flint_knife>);
//mods.jei.JEJ.hide(<item:farmersdelight:flint_knife>);
