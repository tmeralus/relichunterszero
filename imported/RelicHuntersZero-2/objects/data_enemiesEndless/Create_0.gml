///Create the lists
event_inherited();

//Enemy Group Design (Spawns Everything Within the Group)

    ducan_turtlesquad1_1 = ds_list_create();
    ds_list_add(ducan_turtlesquad1_1, obj_turtle1,obj_turtle1,obj_turtle1);
    
    ducan_turtlesquad1_2 = ds_list_create();
    ds_list_add(ducan_turtlesquad1_2, obj_turtle1,obj_turtle1,obj_turtle1,obj_turtle1_shotgun);
    
    ducan_turtlesquad1_3 = ds_list_create();
    ds_list_add(ducan_turtlesquad1_3, obj_duck1,obj_turtle1_pistoleer,obj_turtle1_pistoleer,obj_turtle1_pistoleer);
    
    ducan_turtlesquad2_1 = ds_list_create();
    ds_list_add(ducan_turtlesquad2_1, obj_turtle2, obj_turtle2_assaultpistol, obj_turtle2, obj_turtle2_shotgun );
    
    ducan_turtlesquad2_2 = ds_list_create();
    ds_list_add(ducan_turtlesquad2_2, obj_turtle2_submachinegun, obj_turtle2_submachinegun, obj_turtle2_submachinegun, obj_turtle2_shotgun );
    
    ducan_turtlesquad3_1 = ds_list_create();
    ds_list_add(ducan_turtlesquad3_1, obj_turtle3, obj_turtle3, obj_turtle3, obj_turtle3 );
    
    ducan_turtlesniper = ds_list_create();
    ds_list_add(ducan_turtlesniper, obj_turtle3_sniper );
    
    /// /// /// ///
    
    ducan_ducksquad1_1 = ds_list_create();
    ds_list_add(ducan_ducksquad1_1, obj_duck1,obj_turtle1,obj_turtle1,obj_turtle1_shotgun);
    
    ducan_ducksquad1_2 = ds_list_create();
    ds_list_add(ducan_ducksquad1_2, obj_duck1_submachinegun,obj_turtle1,obj_turtle1_pistoleer,obj_turtle1_shotgun);
    
    ducan_ducksquad1_3 = ds_list_create();
    ds_list_add(ducan_ducksquad1_3, obj_duck1_submachinegun,obj_duck1,obj_turtle1,obj_turtle1_shotgun);
    
    ducan_ducksquad2_1 = ds_list_create();
    ds_list_add(ducan_ducksquad2_1, obj_duck2_heavy, obj_turtle1_pistoleer, obj_turtle1_pistoleer, obj_turtle2_shotgun);
    
    ducan_ducksquad2_2 = ds_list_create();
    ds_list_add(ducan_ducksquad2_2, obj_duck2_submachinegun, obj_duck1, obj_duck1, obj_turtle2_assaultpistol);
    
    ducan_ducksquad2_3 = ds_list_create();
    ds_list_add(ducan_ducksquad2_3, obj_duck2_shotgun, obj_turtle2_submachinegun, obj_turtle2_submachinegun, obj_turtle2_submachinegun);
    
    ducan_ducksquad3_1 = ds_list_create();
    ds_list_add(ducan_ducksquad3_1, obj_duck3, obj_duck2_shotgun, obj_duck2_shotgun, obj_turtle3);
    
    ducan_ducksquad3_2 = ds_list_create();
    ds_list_add(ducan_ducksquad3_2, obj_duck3_rocket, obj_turtle3, obj_turtle3);
    
    /// /// /// ///
    
    monster_kamikaze_1 = ds_list_create();
    ds_list_add(monster_kamikaze_1, obj_kamikaze1, obj_kamikaze1, obj_kamikaze1, obj_kamikaze1, obj_kamikaze1 );
    
    monster_kamikaze_2 = ds_list_create();
    ds_list_add(monster_kamikaze_2, obj_kamikazelite, obj_kamikazelite, obj_kamikazelite, obj_kamikazelite, obj_kamikazelite );
    
    monster_kamikaze_3 = ds_list_create();
    ds_list_add(monster_kamikaze_3, obj_kamikaze1, obj_kamikaze1, obj_kamikaze1, obj_kamikaze1, obj_kamikazelite, obj_kamikazelite );			//OLD: had a obj_kamitank
    
    /// /// /// ///
    
    elite_turtles = ds_list_create();
    ds_list_add(elite_turtles, obj_turtle3_plasma, obj_turtle3_plasma, obj_turtle3_plasma, obj_turtle3_plasma );
    
    elite_plasma = ds_list_create();
    ds_list_add(elite_plasma, obj_turtle3_plasma, obj_turtle3_plasma, obj_turtle3_plasma, obj_ducanElite_plasma );
    
    elite_plasma_2 = ds_list_create();
    ds_list_add(elite_plasma, obj_ducanElite_plasma, obj_ducanElite_plasma );
    
    elite_shotgun = ds_list_create();
    ds_list_add(elite_shotgun, obj_ducanElite_shotgun, obj_ducanElite_shotgun );
    
    elite_squad_1 = ds_list_create();
    ds_list_add(elite_squad_1, obj_ducanElite_rifle, obj_ducanElite_shotgun);
    
    elite_squad_2 = ds_list_create();
    ds_list_add(elite_squad_1, obj_ducanElite_rifle, obj_ducanElite_rifle, obj_ducanElite_rifle);
    
    elite_sniper = ds_list_create();
    ds_list_add(elite_sniper, obj_ducanElite_sniper );
    
    elite_sniper_2 = ds_list_create();
    ds_list_add(elite_sniper, obj_ducanElite_sniper, obj_ducanElite_sniper );
    
    elite_rocket = ds_list_create();
    ds_list_add(elite_rocket, obj_ducanElite_shotgun, obj_ducanElite_rocket);
    
    elite_rocket_2 = ds_list_create();
    ds_list_add(elite_rocket_2, obj_ducanElite_rifle, obj_ducanElite_rifle, obj_ducanElite_rocket);
    
    elite_rocket_3 = ds_list_create();
    ds_list_add(elite_rocket_3, obj_ducanElite_rocket, obj_ducanElite_rocket);
    
    /// /// /// ///
    
    spooky_worms = ds_list_create();
    ds_list_add(spooky_worms, obj_wormTurtle, obj_wormTurtle, obj_wormTurtle );
    
    spooky_zombies_1 = ds_list_create();
    ds_list_add(spooky_zombies_1, obj_zombieTurtle, obj_zombieTurtle, obj_zombieTurtle, obj_zombieTurtle, obj_zombieTurtle );
    
    spooky_zombies_2 = ds_list_create();
    ds_list_add(spooky_zombies_2, obj_wormTurtle, obj_zombieTurtle, obj_zombieTurtle, obj_zombieTurtle, obj_zombieTurtle, obj_zombieTurtle );
    
    spooky_shooters_1 = ds_list_create();
    ds_list_add(spooky_shooters_1, obj_zombieTurtle, obj_zombieTurtle, obj_zombieTurtlePistol, obj_zombieTurtlePistol, obj_zombieTurtle );
    
    spooky_shooters_2 = ds_list_create();
    ds_list_add(spooky_shooters_2, obj_zombieTurtlePistol, obj_zombieTurtlePistol, obj_zombieTurtleReaper );
    
    spooky_shooters_3 = ds_list_create();
    ds_list_add(spooky_shooters_3, obj_wormTurtle, obj_zombieTurtle, obj_zombieTurtle, obj_zombieTurtleReaper, obj_zombieTurtleReaper );
    


///Create the pool depending on room

enemyPool = ds_list_create();

if (global.currentLoop >= 2)  ////////// The Ducan Elite /////////////////////////
{
    switch (room) {
        case level1_1:
            ds_list_add(enemyPool, elite_turtles, elite_turtles, elite_turtles, elite_plasma );
            break;
            
        case level1_2:
            ds_list_add(enemyPool, elite_squad_1, elite_turtles, elite_turtles, elite_turtles, elite_plasma );
            break;
        
        case level1_3:
            ds_list_add(enemyPool, elite_turtles, elite_turtles, elite_turtles, elite_plasma, elite_plasma, elite_plasma_2 );
            break;    
    
        case level2_1:
            ds_list_add(enemyPool, elite_turtles, elite_squad_1, elite_squad_1, elite_squad_2, elite_shotgun );
            break;
            
        case level2_2:
            ds_list_add(enemyPool, elite_squad_1, elite_squad_2, elite_squad_2, elite_squad_1 );
            break;
            
        case level2_3:
            ds_list_add(enemyPool, elite_squad_1, elite_rocket, elite_squad_2, elite_squad_2, elite_plasma_2, elite_squad_2 );
            break;
            
        case level3_1:
            ds_list_add(enemyPool, monster_kamikaze_3, monster_kamikaze_3, elite_plasma_2, elite_plasma_2, elite_sniper, elite_turtles, elite_turtles, elite_turtles );
            break;
            
        case level3_2:
            ds_list_add(enemyPool, monster_kamikaze_3, monster_kamikaze_3, elite_turtles, elite_turtles, elite_turtles, elite_turtles, elite_shotgun, elite_shotgun, elite_squad_2);
            break;
            
        case level3_3:
            ds_list_add(enemyPool, monster_kamikaze_3, monster_kamikaze_3, elite_rocket, elite_rocket, elite_plasma_2, elite_squad_2, elite_squad_2, elite_squad_2);
            break;
        
        case level4_1:
            ds_list_add(enemyPool, elite_turtles, elite_turtles, elite_turtles, elite_sniper, elite_sniper, elite_sniper, elite_sniper);
            break;
            
        case level4_2:
            ds_list_add(enemyPool, elite_shotgun, elite_squad_2, elite_squad_2, elite_squad_2, elite_sniper_2, elite_shotgun );
            break;
            
        case level4_3:
            ds_list_add(enemyPool, elite_squad_2, elite_squad_2, elite_rocket_3, elite_rocket_2, elite_rocket_2);
            break;
            
        case levelHalloween_1:
            ds_list_add(enemyPool, spooky_shooters_2, spooky_shooters_3, spooky_shooters_3, spooky_shooters_2, spooky_shooters_3, spooky_shooters_1, spooky_shooters_2, spooky_shooters_3 );
            break;
            
        case levelHalloween_2:
            ds_list_add(enemyPool, spooky_shooters_3, spooky_shooters_2, spooky_shooters_3, spooky_shooters_3, spooky_shooters_2, spooky_shooters_3, spooky_shooters_1, spooky_shooters_1, spooky_shooters_1, spooky_shooters_3 );
            break;
            
        case levelHalloween_3:
            ds_list_add(enemyPool, spooky_shooters_1, spooky_shooters_1, spooky_shooters_2, spooky_shooters_2, spooky_shooters_3, spooky_shooters_3, spooky_shooters_2, spooky_shooters_3, spooky_shooters_2 );
            break;
    }
}
else if (global.currentLoop == 1) &&  ////////// The War /////////////////////////
    (room != levelHalloween_1) && 
    (room != levelHalloween_2) && 
    (room != levelHalloween_3)
{
        ds_list_add(enemyPool, ducan_ducksquad2_2, ducan_ducksquad2_1, ducan_ducksquad2_3, ducan_turtlesquad3_1, ducan_turtlesquad3_1,
        monster_kamikaze_1,monster_kamikaze_2,ducan_turtlesniper,monster_kamikaze_2,monster_kamikaze_3,monster_kamikaze_1,ducan_ducksquad3_1,ducan_ducksquad3_2,ducan_ducksquad2_1);
}
else{ /////////////////////////////////// Regular Spawn /////////////////
    switch (room) {
        case level1_1:
            ds_list_add(enemyPool, ducan_turtlesquad1_1, ducan_turtlesquad1_1, ducan_turtlesquad1_1, ducan_turtlesquad1_1 );
            break;
            
        case level1_2:
            ds_list_add(enemyPool, ducan_ducksquad1_1, ducan_turtlesquad1_1, ducan_turtlesquad1_1, ducan_turtlesquad1_1, ducan_turtlesquad1_2 );
            break;
        
        case level1_3:
            ds_list_add(enemyPool, ducan_turtlesquad1_2, monster_kamikaze_1, monster_kamikaze_1, monster_kamikaze_1, monster_kamikaze_1, monster_kamikaze_1 );
            break;    
    
        case level2_1:
            ds_list_add(enemyPool, ducan_turtlesquad1_3, ducan_ducksquad1_1, ducan_ducksquad1_1, ducan_ducksquad1_2, ducan_turtlesquad2_1 );
            break;
            
        case level2_2:
            ds_list_add(enemyPool, ducan_ducksquad1_3, ducan_ducksquad1_2, ducan_ducksquad1_2, ducan_ducksquad1_1 );
            break;
            
        case level2_3:
            ds_list_add(enemyPool, ducan_ducksquad2_1, ducan_ducksquad1_3, ducan_turtlesquad2_1, ducan_turtlesquad2_1, ducan_turtlesquad2_2 );
            break;
            
        case level3_1:
            ds_list_add(enemyPool, ducan_ducksquad2_3, monster_kamikaze_1, monster_kamikaze_1, monster_kamikaze_1, monster_kamikaze_2, monster_kamikaze_2 );
            break;
            
        case level3_2:
            ds_list_add(enemyPool, monster_kamikaze_2, monster_kamikaze_2, monster_kamikaze_2, monster_kamikaze_2, ducan_ducksquad2_2, ducan_ducksquad2_3, ducan_ducksquad2_1);
            break;
            
        case level3_3:
            ds_list_add(enemyPool, ducan_ducksquad2_2, ducan_ducksquad2_1, ducan_ducksquad2_3, ducan_turtlesquad3_1, ducan_turtlesquad3_1);
            break;
        
        case level4_1:
            ds_list_add(enemyPool, ducan_turtlesquad3_1, ducan_turtlesquad3_1, ducan_turtlesquad3_1, ducan_turtlesniper, ducan_turtlesniper, ducan_turtlesniper, ducan_turtlesniper);
            break;
            
        case level4_2:
            ds_list_add(enemyPool, ducan_turtlesquad3_1, ducan_turtlesquad3_1, ducan_ducksquad2_1, ducan_ducksquad3_1, ducan_ducksquad3_1);
            break;
            
        case level4_3:
            ds_list_add(enemyPool, ducan_turtlesquad3_1, ducan_ducksquad3_1, ducan_ducksquad3_1, ducan_ducksquad3_2, ducan_ducksquad3_2);
            break;
            
        case levelHalloween_1:
            ds_list_add(enemyPool, spooky_worms, spooky_zombies_1, spooky_zombies_2, spooky_zombies_2, spooky_zombies_1, spooky_shooters_1, spooky_shooters_2, spooky_shooters_3 );
            break;
            
        case levelHalloween_2:
            ds_list_add(enemyPool, spooky_zombies_1, spooky_zombies_1, spooky_zombies_1, spooky_zombies_2, spooky_zombies_2, spooky_zombies_2, spooky_zombies_1, spooky_zombies_1, spooky_zombies_1, spooky_zombies_1 );
            break;
            
        case levelHalloween_3:
            ds_list_add(enemyPool, spooky_shooters_1, spooky_shooters_1, spooky_shooters_2, spooky_shooters_2, spooky_shooters_3, spooky_zombies_1, spooky_zombies_1, spooky_zombies_1, spooky_zombies_1 );
            break;
    }
}

///Add everything to cleanUp list

if (ds_exists(cleanUp,ds_type_list))
{
    ds_list_add(cleanUp, ducan_turtlesquad1_1);
    ds_list_add(cleanUp, ducan_turtlesquad1_2);
    ds_list_add(cleanUp, ducan_turtlesquad1_3);
    ds_list_add(cleanUp, ducan_turtlesquad2_1);
    ds_list_add(cleanUp, ducan_turtlesquad2_2);
    ds_list_add(cleanUp, ducan_turtlesquad3_1);
    ds_list_add(cleanUp, ducan_turtlesniper);
    ds_list_add(cleanUp, ducan_ducksquad1_1);
    ds_list_add(cleanUp, ducan_ducksquad1_2);
    ds_list_add(cleanUp, ducan_ducksquad1_3);
    ds_list_add(cleanUp, ducan_ducksquad2_1);
    ds_list_add(cleanUp, ducan_ducksquad2_2);
    ds_list_add(cleanUp, ducan_ducksquad2_3);
    ds_list_add(cleanUp, ducan_ducksquad3_1);
    ds_list_add(cleanUp, ducan_ducksquad3_2);
    ds_list_add(cleanUp, monster_kamikaze_1);
    ds_list_add(cleanUp, monster_kamikaze_2);
    ds_list_add(cleanUp, monster_kamikaze_3);
    
    ds_list_add(cleanUp, elite_turtles);
    ds_list_add(cleanUp, elite_plasma);
    ds_list_add(cleanUp, elite_plasma_2);
    ds_list_add(cleanUp, elite_shotgun);
    ds_list_add(cleanUp, elite_squad_1);
    ds_list_add(cleanUp, elite_squad_2);
    ds_list_add(cleanUp, elite_sniper);
    ds_list_add(cleanUp, elite_sniper_2);
    ds_list_add(cleanUp, elite_rocket);
    ds_list_add(cleanUp, elite_rocket_2);
    ds_list_add(cleanUp, elite_rocket_3);
    
    ds_list_add(cleanUp, spooky_worms);
    ds_list_add(cleanUp, spooky_zombies_1);
    ds_list_add(cleanUp, spooky_zombies_2);
    ds_list_add(cleanUp, spooky_shooters_1);
    ds_list_add(cleanUp, spooky_shooters_2);
    ds_list_add(cleanUp, spooky_shooters_3);
    
    ds_list_add(cleanUp, enemyPool);
}

