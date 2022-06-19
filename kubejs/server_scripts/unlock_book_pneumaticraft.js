events.listen('item.right_click', event => {
    
  if (event.item.id == 'contenttweaker:lost_pneumatic') {
          
    event.player.playSound('minecraft:block.beacon.deactivate');
    
    event.server.schedule(5, event.server, function (callback) {
            callback.server.runCommandSilent(`execute as ${event.player.name} in ${event.player.world.dimension} run gamestage add @s lost_knowledge_pneumaticcraft`);
            event.player.tell(text.green("You have unlocked Lost Knowledge - Pneumaticcraft"));
          })
      }
});