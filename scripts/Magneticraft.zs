#nerf Magneticraft Tank
recipes.removeShaped(<Magneticraft:mg_tank>); 
recipes.addShaped(<Magneticraft:mg_tank>,
[[<ore:ingotCopper>, <ExtraUtilities:decorativeBlock2:5>, <ore:ingotCopper>],
 [<ore:ingotCopper>, <ore:blockGlass>, <ore:ingotCopper>],
 [<ore:ingotCopper>, <ExtraUtilities:decorativeBlock2:5>, <ore:ingotCopper>]]);


# smelting compatibility
# Aluminum dust
furnace.addRecipe(<ImmersiveEngineering:metal:1>, <ore:dustAluminium>);


# Extra ore processing compatibility
# Osmium (with 5% chance of osmium dust and/or copper dust per step, also remove old ones)
#mods.magneticraft.Crusher.removeRecipe(<Mekanism:OreBlock>);
mods.magneticraft.Crusher.addRecipe(<Mekanism:OreBlock>, <Magneticraft:item.chunks:16>, <Mekanism:Dust:2>, 0.05, <Mekanism:Dust:3>, 0.05);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks:16>);
mods.magneticraft.Grinder.addRecipe(<Magneticraft:item.chunks:16>, <Magneticraft:item.rubble:16>, <Mekanism:Dust:2>, 0.05, <Mekanism:Dust:3>, 0.05);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble:16>);
mods.magneticraft.Grinder.addRecipe(<Magneticraft:item.rubble:16>, <Magneticraft:item.pebbles:16>, <Mekanism:Dust:2>, 0.05, <Mekanism:Dust:3>, 0.05);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles:16>);
mods.magneticraft.Sifter.addRecipe(<Magneticraft:item.pebbles:16>, <Mekanism:Dust:2> * 3, <Mekanism:Dust:3>, 0.05);

# Magneticraft Tungsten ingots craftable from Reika's Tungsten ingots (but not back the other way)
recipes.addShapeless(<Magneticraft:item.ingotTungsten>, [<RotaryCraft:rotarycraft_item_compacts:5>]);
