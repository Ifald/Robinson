print("Initializing 'addrecipe'...");

//Applied Energistics 2
recipes.addShapeless(<appliedenergistics2:sky_stone_block>, [<appliedenergistics2:material:45>,<appliedenergistics2:material:45>,<appliedenergistics2:material:45>,<appliedenergistics2:material:45>]);

recipes.addShaped(<appliedenergistics2:material:14>,
 [[<appliedenergistics2:material:0>, <appliedenergistics2:material:0>, <appliedenergistics2:material:0>],
  [<appliedenergistics2:material:0>, <minecraft:diamond>, <appliedenergistics2:material:1>],
  [<appliedenergistics2:material:0>, <appliedenergistics2:material:0>, <appliedenergistics2:material:0>]]);
  
recipes.addShaped(<appliedenergistics2:material:15>,
 [[<appliedenergistics2:material:0>, <appliedenergistics2:material:0>, <appliedenergistics2:material:0>],
  [<appliedenergistics2:material:0>, <minecraft:gold_ingot>, <appliedenergistics2:material:1>],
  [<appliedenergistics2:material:0>, <appliedenergistics2:material:0>, <appliedenergistics2:material:0>]]);
  
recipes.addShaped(<appliedenergistics2:material:19>,
 [[<appliedenergistics2:material:0>, <appliedenergistics2:material:0>, <appliedenergistics2:material:0>],
  [<appliedenergistics2:material:0>, <enderio:itemMaterial>, <appliedenergistics2:material:1>],
  [<appliedenergistics2:material:0>, <appliedenergistics2:material:0>, <appliedenergistics2:material:0>]]);
  
//Mystical Agri Culture
recipes.remove(<mysticalagriculture:base_essence_ingot>);
recipes.addShaped(<mysticalagriculture:base_essence_ingot>,
 [[null, <mysticalagriculture:prosperity_shard>, null],
  [<mysticalagriculture:prosperity_shard>, <mysticalagriculture:infusion_crystal>, <mysticalagriculture:prosperity_shard>],
  [null, <mysticalagriculture:prosperity_shard>, null]]);

print("Initialized 'addrecipe'");