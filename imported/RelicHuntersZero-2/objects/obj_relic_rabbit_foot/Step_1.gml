///Activation
event_inherited();

if (global.relic_rabbit_foot) active = true;
if (global.relic_rabbit_foot == 2) equipped = true;
else equipped = false;

//Equip/Unequip The Relic
full_relic = true;

if (toggle)
{
    toggle = false;
    
    //Check for Ace
    var isAce = false;
    for (var p=1; p<=global.playerCount; p++)
    {
        if (global.character[p] == char_ass) isAce = true;
    }
    
    //Allow Toggle if Ace is not in the game
    if (!isAce)
    {		
		relic_activate(K_RELIC_RABBIT_FOOT);
    }

}