import crafttweaker.api.item.IItemStack;

var items as IItemStack[] = [
    <item:survive:wool_hat>,
    <item:survive:wool_jacket>,
    <item:survive:wool_pants>,
    <item:survive:wool_boots>,
    <item:survive:stiffened_honey_helmet>,
    <item:survive:stiffened_honey_chestplate>,
    <item:survive:stiffened_honey_leggings>,
    <item:survive:stiffened_honey_boots>,
    <item:survive:ice_cube>,
    <item:survive:stiffened_honey>,
    <item:survive:magma_paste>
];

for item in items {
    mods.jei.JEI.hideItem(item);
    craftingTable.removeRecipe(item);
}