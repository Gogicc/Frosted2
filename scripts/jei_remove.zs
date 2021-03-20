var materials as string[] = [
    "lead",
    "aluminium",
    "osmium",
    "tungsten",
    "platinum",
    "nickel",
    "titanium",
    "uranium",
    "thorium",
    "cupronickel",
    "invar",
    "electrum",
    "steel",
    "bronze",
    "tin",
    "constantan",
    "aluminum"
];

for m in materials {
    mods.jei.JEI.hideRegex(".*"+m+".*");
    craftingTable.removeByRegex(".*"+m+".*");
    furnace.removeByRegex(".*"+m+".*");
}