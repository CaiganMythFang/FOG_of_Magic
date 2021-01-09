//DUBLOON CONVERSIONS

//Combining upward

//Convert single dubloon to single dubloon (for stacking reasons)
craftingTable.addShapeless("dubloon1_to_dubloon1", <item:economyinc:item_oneb>, [<item:economyinc:item_oneb>]);

//5 Singles to small Pile
craftingTable.addShapeless("dubloon1_to_dubloon5", <item:economyinc:item_fiveb>, [<item:economyinc:item_oneb>, <item:economyinc:item_oneb>, <item:economyinc:item_oneb>, <item:economyinc:item_oneb>, <item:economyinc:item_oneb>]);

//2  pile to small bag
craftingTable.addShapeless("dubloon5_to_dubloon10", <item:economyinc:item_tenb>, [<item:economyinc:item_fiveb>, <item:economyinc:item_fiveb>]);

//4 pile to medium bag
craftingTable.addShapeless("dubloon5_to_dubloon20", <item:economyinc:item_twentyb>, [<item:economyinc:item_fiveb>, <item:economyinc:item_fiveb>, <item:economyinc:item_fiveb>, <item:economyinc:item_fiveb>]);

//2 small bag to medium bag
craftingTable.addShapeless("dubloon10_to_dubloon20", <item:economyinc:item_twentyb>, [<item:economyinc:item_tenb>, <item:economyinc:item_tenb>]);

//2 medum bag and 2 pile to large bag
craftingTable.addShapeless("dubloon20_5_to_dubloon50", <item:economyinc:item_fiftybe>, [<item:economyinc:item_twentyb>, <item:economyinc:item_twentyb>, <item:economyinc:item_fiveb>, <item:economyinc:item_fiveb>]);

//2 medium bag and 1 small bag to large bag
craftingTable.addShapeless("dubloon20_10_to_dubloon50", <item:economyinc:item_fiftybe>, [<item:economyinc:item_twentyb>, <item:economyinc:item_twentyb>, <item:economyinc:item_tenb>]);

//1 medium bag and 3 small bag to large bag
craftingTable.addShapeless("dubloon20_10_3_to_dubloon50", <item:economyinc:item_fiftybe>, [<item:economyinc:item_twentyb>, <item:economyinc:item_tenb>, <item:economyinc:item_tenb>, <item:economyinc:item_tenb>]);

//Breaking Downward

//Pile to Single
craftingTable.addShapeless("dubloon5_to_dubloon1", <item:economyinc:item_oneb> * 5, [<item:economyinc:item_fiveb>]);

//Small Bag to Pile
craftingTable.addShapeless("dubloon10_to_dubloon5", <item:economyinc:item_fiveb> * 2, [<item:economyinc:item_tenb>]);

//Medium bag to Pile
craftingTable.addShapeless("dubloon20_to_dubloon5", <item:economyinc:item_fiveb> * 4, [<item:economyinc:item_twentyb>]);

//Large bag to Pile
craftingTable.addShapeless("dubloon50_to_dubloon5", <item:economyinc:item_fiveb> * 10, [<item:economyinc:item_fiftybe>]);