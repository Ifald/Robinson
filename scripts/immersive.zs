#Name: immersive.zs
#Author: McIfald for Robinson

print("Initializing 'immersive'...");

//ArcFurnace
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot> *2, <exnihiloadscensio:itemOreIron:1>, <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:gold_ingot> *2, <exnihiloadscensio:itemOreGold:1>, <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:129> *2, <exnihiloadscensio:itemOreTin:1>, <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:128> *2, <exnihiloadscensio:itemOreCopper:1>, <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:132> *2, <exnihiloadscensio:itemOreAluminium:1>, <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:131> *2, <exnihiloadscensio:itemOreLead:1>, <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:130> *2, <exnihiloadscensio:itemOreSilver:1>, <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:133> *2, <exnihiloadscensio:itemOreNickel:1>, <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tconstruct:ingots> *2, <exnihiloadscensio:itemOreCobalt:1>, <immersiveengineering:material:7>, 200, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tconstruct:ingots:1> *2, <exnihiloadscensio:itemOreArdite:1>, <immersiveengineering:material:7>, 200, 512);

//Crusher
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material> *2, <exnihiloadscensio:itemOreIron:1>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:1> *2, <exnihiloadscensio:itemOreGold:1>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:65> *2, <exnihiloadscensio:itemOreTin:1>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:64> *2, <exnihiloadscensio:itemOreCopper:1>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:68> *2, <exnihiloadscensio:itemOreAluminium:1>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:67> *2, <exnihiloadscensio:itemOreLead:1>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:66> *2, <exnihiloadscensio:itemOreSilver:1>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:69> *2, <exnihiloadscensio:itemOreNickel:1>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<enderio:itemPowderIngot:10> *2, <exnihiloadscensio:itemOreCobalt:1>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<enderio:itemPowderIngot:9> *2, <exnihiloadscensio:itemOreArdite:1>, 3600);

//Engineers Hammer
recipes.addShapeless(<thermalfoundation:material> * 2, [<exnihiloadscensio:itemOreIron:1>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:1> *2, [<exnihiloadscensio:itemOreGold:1>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:65> *2, [<exnihiloadscensio:itemOreTin:1>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:64> *2, [<exnihiloadscensio:itemOreCopper:1>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:68> *2, [<exnihiloadscensio:itemOreAluminium:1>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:67> *2, [<exnihiloadscensio:itemOreLead:1>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:66> *2, [<exnihiloadscensio:itemOreSilver:1>, <immersiveengineering:tool>]);
recipes.addShapeless(<thermalfoundation:material:69> *2, [<exnihiloadscensio:itemOreNickel:1>, <immersiveengineering:tool>]);
recipes.addShapeless(<enderio:itemPowderIngot:10> *2, [<exnihiloadscensio:itemOreCobalt:1>, <immersiveengineering:tool>]);
recipes.addShapeless(<enderio:itemPowderIngot:9> *2, [<exnihiloadscensio:itemOreArdite:1>, <immersiveengineering:tool>]);


print("Initialized 'immersive'");