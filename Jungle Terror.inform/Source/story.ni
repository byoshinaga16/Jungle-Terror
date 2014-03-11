"Trouble in the Tropics" by Braden Yoshinaga

Use no scoring.

When play begins: say "You open your eyes. Your eyesight is blurry and it takes a while for you to realize that you are staring straight up at the cloudless blue sky. The faint squawk of birds slowly gets louder as you come back to your senses.  Still in a daze, you slowly sit up and look around. You find yourself sitting on the soft white sand of an empty beach. How in the world did you end up here? Your clothes is tattered and your entire body aches with pain. Carefully, you stand up and walk around, letting the warm sand slip through your bare toes. After examining your surroundings a bit more, you realize that you're on a small Island."

Instead of examining player:
	If the player is not wearing the goggles:
		say "Your clothes are tattered and your hair is a mess. Not a pretty sight.";
	If the player is wearing the goggles:
		say "Your clothes are tattered and your hair is a mess but at least you're wearing some pretty cool goggles."

Cheating is an action applying to one visible thing

understand "take all" as cheating.

The Beach is a room. "A beautiful white sand beach that stretches around the entire island. Waves from the vast, sapphire ocean gently lap the shore. The sand here is littered with many crab holes. Palm trees line the dirt farther north up the beach. The clearing is to the north."

The thin line is in the Beach. The description of the thin line is "A long, tough fishing line that washed up on the beach."

understand "line" as thin line.

The sand is scenery in the Beach. "Very fine white sand that is warm to the touch." 

understand "white sand" as sand.

The shore is scenery in the Beach. "The area where the sparkling ocean meets the white sand on the beach."

Instead of taking the sand:
say "Why are wasting your time trying to take sand? Besides, you have nothing to carry it in."

The waves is scenery in the Beach. "Crystal clear sea water gently lapping the white sand." 

understand "wave" as waves.

The crab holes is scenery in the Beach. It is a container. "Quarter-sized holes that are scattered all around the shore line."

understand "holes" as crab holes.

understand "hole" as crab holes.

The rusty key is an object. The description is "An old key that has been rusted by the crisp ocean air. The teeth are formed in an hourglass shape."

After examining crab holes:
	If the player is not holding the rusty key:
		say "Something shiny catches your eye in one of the holes near your feet. You take a closer look and see that it's a rusty key.";
		move the rusty key to beach.

The island is scenery in the Beach. "You're standing on it!"

The ocean is scenery in the Beach. "A beautiful, sparkling, sapphire ocean that stretches to the horizon."

understand "water" as ocean.

The palm trees is scenery in the Beach. "Tall, slender palms that lazily sway in the breeze."

understand "palm" as palm trees.

understand "palms" as palm trees.

understand "trees" as palm trees.

understand "tree" as palm trees.

The dirt is scenery in the Beach. "Dirty dirt."

The Clearing is a room. it is north of the Beach. "A wide open grassy clearing that is surrounded by a ring of palm trees. You can see a feeble lone tree in the center of the clearing and a cluster of boulders near the edge of the clearing. You can also see a mud pit near the boulders. Four paths from all directions intersect here. The volcano slope is to the north, the dirt path is to the west, the wetlands are to the east, and the beach is to the south."

The small rocks is scenery in the Clearing. The description of the small rocks is "small rocks that are scattered around the boulders."

understand "rocks" as small rocks.

The grass is scenery in the Clearing. "A thin layer of light green grass."

The ring of palm trees is scenery in the Clearing. "Tall, slender palms that line the edges of the clearing. Trees are missing where paths are formed."

understand "ring" as ring of palm trees

understand "palms" as ring of palm trees

understand "palm trees" as ring of palm trees

understand "ring of trees" as ring of palm trees

The lone tree is scenery in the Clearing. "A lonely tree that sits in the middle of the clearing. Its trunk is very tall and weak. The trunk looks as if it could collapse any moment. Its leafless branches sadly slump towards the dirt."

understand "dead tree" as lone tree.

understand "lonely tree" as lone tree.

understand "tree" as lone tree.

The flexible stick is an object. the description is "A strong, skinny, flexible stick. This could be useful."

understand "stick" as flexible stick.

understand "long stick" as flexible stick.

understand "strong stick" as flexible stick.

understand "skinny stick" as flexible stick.

understand "useful stick" as flexible stick.

after examining the lone tree:
	If the player is not holding the flexible stick:
		say "High above you, way out of reach, you see skinny branches dangling from the weak trunk. Maybe you can somehow get one.";	

The skinny branches is an object. The skinny branches is in the Clearing. The description is "Skinny branches dangling from the weak trunk high above."

Before listing nondescript items when the player is in the Clearing, 
	if the skinny branches is marked for listing,
		change the skinny branches to not marked for listing.

Instead of taking skinny branches:
say "They're too far out of reach."

understand "dangling branches" as skinny branches.

understand "branch" as skinny branches.

understand "skinny branch" as skinny branches.

understand "dangling branch" as skinny branches.

instead of shaking the lone tree:
	If the player is holding the flexible stick:
		say "You shake the feeble trunk but nothing happens.";
	If the player is not holding the flexible stick:
		say "You grab hold of the feeble trunk and shake it gently. A skinny branch detaches iteself from the trunk and falls to the ground. You take a closer look at the branch and see that it is actually a strong, flexible stick.";
		move the flexible stick to the Clearing.
		
instead of kicking the lone tree:
	If the player is holding the flexible stick:
		say "You kick the feeble trunk but nothing happens.";
	If the player is not holding the flexible stick:
		say "You kick the feeble trunk. A skinny branch detaches iteself from the trunk and falls to the ground. You take a closer look at the branch and see that it is actually a strong, flexible stick.";
		move the flexible stick to the Clearing.

Kicking is an action applying to one visible thing.

understand "kick [lone tree]" as kicking.

Chopping is an action applying to two visible things.

understand "Chop [something] with [something]" as chopping

Instead of chopping the lone tree:
	say "Don't be a tree killer! Why not just give the tree a little shake?"

shaking is an action applying to one visible thing.

understand "shake [the tree]" as shaking.

Instead of climbing tree:
say "You hug the trunk and shimmy up the tree. When you reach the top, you hear the sound of cracking wood below. You scream in terror as the feeble trunk collapses and you fall to the ground.";
end the game saying "You fell to your death"

hitting is an action applying to one visible thing.

understand "hit [the tree]" as hitting.

punching is an action applying to one visible thing.

understand "punch [the tree]" as hitting.

Instead of hitting tree:
	If the player is holding the flexible stick:
		say "You hit the feeble trunk of the tree but nothing happens.";
	If the player is not holding the flexible stick:
		say "You gently hit the feeble trunk of the tree. A skinny branch detaches itself from the trunk and falls to the ground. You take a closer look at the branch and see that it is actually a strong, flexible stick.";
		move the flexible stick to the Clearing.
		
Instead of cutting branches:
	say "They're too far out of reach."
	
Instead of chopping branches:
	say "They're too far out of reach."
			
The cluster of boulders is scenery in the Clearing. "A patch of large, black boulders. Most boulders are too large to move but there are other, smaller rocks scattered around."

understand "boulders" as cluster of boulders.

understand "boulder" as cluster of boulders

understand "cluster" as cluster of boulders.

After examining the boulders:
	If the player is not holding the sharp rock:
		say "You can see a sharp rock here."
	
The sharp rock is an object. The sharp rock is in the Clearing. The description of the sharp rock is "A rock with one sharp, serrated side that resembles a blade edge."

Before listing nondescript items when the player is in the Clearing, 
	if the sharp rock is marked for listing,
		change the sharp rock to not marked for listing. 
				
The mud pit is scenery in the Clearing. "A small pit filled with warm, thick mud." 

understand "pit of mud" as mud pit.

understand "mud" as mud pit.

understand "pit" as mud pit.

After examining the mud pit:
	If the player is not holding the worm:
		say "You can see a worm on the surface of the mud."
		
Before listing nondescript items when the player is in the Clearing, 
	if the worm is marked for listing,
		change the worm to not marked for listing. 

The worm is an object in the Clearing. the description of the worm is "A plump and juicy pink worm."

Instead of eating the worm:
	say "You're not that messed up are you? Try putting the worm to better use."

understand "bait" as worm.

The paths is scenery in the clearing. The description of the paths is "Four different paths that exit to the north, south, east, and west."

understand "four paths" as paths.

understand "path" as paths.

Understand "combine [something] with [something]" as combining it with. Combining it with is an action applying to two carried things. Understand the command "connect" as "combine".
Understand the command "attach" as something new. Understand "attach [something] to [something]" as combining it with.
Understand the command "mix" as something new. Understand "mix [something] with [something]" as combining it with.
Understand the command "put" as something new. Understand "put [something] in [something]" as combining it with.
The combining it with action has an object called the item built.

Setting action variables for combining something with something: 
	let X be a list of objects; 
	add the noun to X; 
	add the second noun to X; 
	sort X; 
	repeat through the Table of Outcome Objects: 
		let Y be the component list entry; 
		sort Y; 
		if X is Y: 
			now the item built is the result entry.
Check combining it with: 
    if the item built is nothing, 
        say "You can't combine [the noun] and [the second noun] into anything useful." instead.
Carry out combining it with: 
    move the item built to the holder of the noun; 
    remove the noun from play; 
    remove the second noun from play.
Report combining it with: 
    say "You now have [an item built]."

Table of outcome objects
component list	result
{thin line, flexible stick}	unfinished rod
{unfinished rod, worm} 	fishing rod
{wooden handle, sharp rock}	axe
{vial x, vial y}	battery fluid
{vial x, vial z}	toxic gas
{vial y, vial z}	volatile substance
{uncharged battery, battery fluid}	charged battery

After combining the wooden handle with the sharp rock:
	say "You shove the sharp rock into the wooden handle. You have created a stone axe."
	
After combining the sharp rock with the wooden handle:
	say "You shove the sharp rock into the wooden handle. You have created a stone axe."

After combining the thin line with the flexible stick:
	say "You tie the fishing line into a notch at the end of the stick. You have created an unfinished rod."
	
After combining the flexible stick with the thin line:
	say "You tie the fishing line into a notch at the end of the stick. You have created an unfinished rod."
	
After combining the unfinished rod with the worm:
	say "You tie the worm to the end of the fishing line on the unfinished rod. You have created a fishing rod."
	
After combining the worm with the unfinished rod: 
	say "You tie the worm to the end of the fishing line on the unfinished rod. You have created a fishing rod."

An every turn rule: 
If the player is carrying the toxic gas,
end the game saying  "You created toxic gas and have died of suffocation" 

Toxic gas is an object.

An every turn rule:
If the player is carrying the volatile substance,
end the game saying "You created a volatile substance and died of an explosion"

volatile substance is an object.

The unfinished rod is an object. the description of the unfinished rod is "A close resemblance to a fishing rod. All you need is bait."

The fishing rod is an object. the description of the fishing rod is "A makeshift and fully-functional fishing rod."

The Dirt Path is a room. It is south of the Wooden Door. It is west of the Clearing. "An old dirt path lined with greenery. There is a hut to the north and a gate to the west."

The hut is scenery in the Dirt Path. "A round and old wooden shack with a pointed straw roof. The walls of the shack are lined with giant scratches that look like claw marks."

understand "shack" as hut.

The greenery is scenery in the Dirt Path. The description of the greenery is "Various bushes and trees that line the dirt path." 

understand "bush" as greenery.

understand "bushes" as greenery.

understand "trees" as greenery.

understand "tree" as greenery.

The scratches is scenery in the Dirt Path. The description of the scratches is "Claw marks on the outside of the shack that look like they were made by something big."

understand "scratch" as scratches.

understand "claw marks" as scratches.

understand "marks" as scratches.

The straw roof is scenery in the Dirt Path. The description of the straw roof is "A pointed roof made of straw."

understand "straw" as straw roof.

understand "roof" as straw roof.

understand "hut roof" as straw roof.

The signs is scenery in the Dirt Path. The description of the signs is "Danger and warning signs meant to keep people away. The question is why?"

understand "sign" as signs.

understand "warning signs" as signs.

understand "danger signs" as signs.

understand "danger and warning signs" as signs.

understand "warning and dagner signs" as signs.

The keyhole is scenery in the Dirt Path. The description of the keyhole is "An hourglass-shaped keyhole."

The wooden handle is an object in the Dirt Path. The description of the wooden handle is "A curved piece of wood that resembles the handle of an axe." 

understand "handle" as wooden handle. 

understand "wood handle" as wooden handle.

The Stone axe is an object. the description of the axe is "A makeshift stone axe made by attaching a sharp rock to a wooden handle. It looks strong enough to break wood."

Understand "axe" as stone axe.

The Old Shack is a room. The Old Shack is north of the Wooden Door. "A dark and musty shack. The walls are lined with shelves that hold misshapen skulls, flasks, and other unusual objects. How odd. The dirt path is to the south."

The walls is scenery in the Old Shack. The description of the walls is "Walls lined with shelves."

understand "wall" as walls.

The skulls is scenery in the Old Shack. The description of the skulls is "Unusual skulls that don't resemble the skull of anything you are familiar with."

understand "skull" as skulls.

understand "misshapen skull" as skulls.

understand "misshapen skulls" as skulls.

The flasks is scenery in the Old Shack. The description of the flasks is "Various types of flasks that you recognize from chemistry class."

understand "flask" as flasks.

The unusual objects is scenery in the Old Shack. The description of the unusual objects is "Unusual science objects."

understand "objects" as unusual objects.

The Scientist is a man in the Old Shack. The description is "A scientist? What are the chances of finding a scientist on a stranded island? How odd. The scientist is dressed in a ripped white lab coat and tattered black pants." 

understand "man" as scientist.

instead of attacking the scientist:
	say "The last thing you would want to do when you're stranded on an island is to attack a potential ally."

Talking to is an action applying to one visible thing. Understand "talk to [someone]" or “converse with [someone]” as talking to.

Instead of taking the scientist:
	say "Let's not kidnap a scientist."

Instead of giving the cooked mullet to the scientist:
	say "The scientist hungrily snatches the cooked mullet out of your hands.";
	move cooked mullet to scientist.

Instead of talking to the scientist:
	If the scientist is not holding the cooked mullet:
		say "Food…please…";
	If the scientist is holding the cooked mullet:
		say "Thank you so much, I was literally dying of starvation. Anyways, if you're trying to get off this island, there's a secret lab under the volcano to the north. Take these goggles to the lava tube on the east side of the island. With these special goggles, You should be able to find the passcode to the lab. Unfortunately, that's all I remember…Be careful.";
		move goggles to player
		
The cooked mullet is an object. The description of the cooked mullet is "A brown and crispy cooked fish."

understand "mullet" as cooked mullet.

understand "cooked fish" as cooked mullet.

understand "fish" as raw mullet.

understand "cooked fish" as cooked mullet.

Instead of eating the cooked mullet:
	say "You're not hungry at the moment."
	
Instead of eating the raw mullet:
	say "The mullet is raw and inedible."

The special goggles is a wearable object. The description is "A pair of very odd-looking goggles."

understand "goggles" as special goggles. 
		
The Wooden Door is north of the Dirt Path and south of the Old Shack. The Wooden Door is a door. The Wooden Door is scenery. The Wooden Door is lockable and locked. The Stone axe unlocks the Wooden Door. The description of the Wooden Door is "A wooden door that is covered in slash marks. Whatever left the marks must've been pretty big…"
 
understand "planks" as Wooden Door.

understand "plank" as Wooden Door.

Instead of going north to the Old Shack:
	If the Wooden Door is locked:
		say "The wooden door to the shack won't budge. It is locked with wooden planks that are nailed to the front of the door. Maybe you could somehow break them.";
	If the Wooden Door is unlocked:
		If the Wooden Door is closed:
			say "The door is closed.";
		If the Wooden Door is open:
			move the player to the Old Shack.
		
Breaking is an action applying to two visible things.	

understand "Break [something] with [something]" as Breaking.
	
understand "Chop [the wooden door]" as Chopping.

understand "Chop [the wooden door] with [the axe]" as chopping.

Hacking is an action applying to two visible things.

understand "Hack [the wooden door] with [the axe]" as Hacking.

Check hacking:
	If the noun is the Wooden Door:
		if the noun is the stone axe:
			say "You hack and break the wooden planks and can now open the door.";
			now the Wooden Door is unlocked.

Instead of hacking the Wooden Door:
	If the player is holding the stone axe:
		If the Wooden Door is locked:
			say "You hack and break the wooden planks. You can now open the door.";
			now the Wooden Door is unlocked.;
	If the player is not holding the stone axe:
		say "You don't have anything to hack the planks with."

Check breaking:
	if the noun is the Wooden Door:
		if the noun is the stone axe:
			say "You chop and break the wooden planks and can now open the door.";
			now the Wooden Door is unlocked.

Instead of breaking the Wooden Door:
	If the player is holding the stone axe:
		If the Wooden Door is locked:
			say "You chop and break the wooden planks. You can now open the door.";
			now the Wooden Door is unlocked.;
	If the player is not holding the stone axe:
		say "You don't have anything to break the planks with."
			
Instead of Chopping the Wooden Door:
	If the player is holding the stone axe:
		If the Wooden Door is locked:
			say "You chop and break the wooden planks. You can now open the door.";
			now the Wooden Door is unlocked.;
	If the player is not holding stone axe:
		say "You don't have anything to chop the planks with."

Instead of Cutting the Wooden Door:
	If the player is holding the stone axe:
		If the Wooden Door is locked:
			say "You cut and break the wooden planks. You can now open the door.";
			now the Wooden Door is unlocked.;
	If the player is not holding stone axe:
		say "You don't have anything to cut the planks with."

The Wetlands is a room. It is east of the Clearing. "A series of small ponds surrounded by tall grass and mangrove plants. The lava tube is to the north and the clearing is to the west."

The tall grass is scenery in the Wetlands. The description of the tall grass is "Tall grass and reeds that come up to your waist."

understand "grass" as tall grass.

understand "reeds" as tall grass.

The mangrove plants is scenery in the Wetlands. The description of the mangrove plants is "Mangrove plants that are elevated above the ground on their tall roots." 

understand "plants" as mangrove plants.

understand "mangrove" as mangrove plants.

understand "roots" as mangrove plants.

understand "mangrove roots" as mangrove plants.

The small ponds is scenery in the Wetlands. "A small pond that is connected to a river flowing from the north, and the ocean to the south. This pond is home to many fish."

understand "pond" as small ponds.

understand "ponds" as small ponds. 

Understand "catch fish with [fishing rod]" as fishing.

Understand "catch fish in [small ponds]" as fishing.

fishing is an action applying to one visible thing. 

Understand "fish in [small ponds]" as fishing.

Understand "fish in [small ponds] with fishing rod" as fishing.

Understand "fish in [small ponds] with rod" as fishing.

Instead of fishing:
	If the player is not holding the raw mullet:
		If the player is holding the fishing rod:
			say "You throw your line in the pond and wait for a bite. It's not long until you feel something tugging on your line. You pull in your line and take the raw mullet on the end.";
			move the raw mullet to player.;
		If the player is not holding the fishing rod:
			say "You don't have anything to fish with.";	
	Otherwise:
		say "You already have a fish!"

The raw mullet is an object. The description is "A baby mullet that you caught in a pond. Maybe you can cook it somehow."

understand "mullet" as raw mullet. 

understand "raw fish" as raw mullet.

Smacking is an action applying to one visible thing.

understand "catch fish with [thin line]" as smacking.

understand "fish with [thin line]" as smacking.

Instead of smacking:
	say "You can't fish with just a fishing line! Try fishing with something else."

The Volcano Slope is a room. It is north of the Clearing and south of the Hidden Door. "The slope of a towering active volcano in the middle of the island. The slope is covered with ash and underbrush. There is a small lava pit at the foot of the slope. The lava tube is to the east and the clearing is to the south."

The mountain is scenery in the Volcano Slope. The description of the mountain is "A towering volcano thats peak is hidden in the clouds. The underbrush covering the volcano looks a little strange."

understand "volcano" as mountain.

The clouds is scenery in the Volcano Slope. The description of the clouds is "Puffy white clouds that envelop the peak of the volcano."

The small lava pit is scenery in the Volcano Slope. "A pit filled with molten hot lava. The heat emitted from the pit feels like the heat of a stove." 

understand "pit" as lava pit.

Cooking is an action applying to one visible thing. 

Understand "Cook mullet in [lava pit]" as cooking.

Understand "Cook fish in [lava pit]" as cooking.

Understand "Cook raw mullet in [lava pit]" as cooking.

Understand "Cook raw fish in [lava pit]" as cooking.

Instead of cooking:
	If the player is holding the raw mullet:
		say "You carefully hold the raw mullet over the fire pit. After a while, the mullet cooks and becomes brown and crispy. You now have a cooked mullet.";
		move cooked mullet to player;
		remove the raw mullet from play.
		
Before listing nondescript items when the player is in the Volcano Slope, 
	if the safe is marked for listing,
		change the safe to not marked for listing. 

The safe is a container in the Volcano Slope. It is a closed openable container. It is locked and lockable. 

The ash is scenery in the Volcano Slope. The description of the ash is "Fine ash particles that blanket the slope."

Instead of taking the ash:
	say "You don't need that!" 

The Hidden Door is a door. It is north of the Volcano Slope and south of the Dark Tunnel. The Hidden Door is scenery. The Hidden Door is locked and lockable. The mysterious stone unlocks the Hidden Door. The description of the Hidden Door is "A hidden stone door placed under the underbrush on the volcano slope. In the middle of the door is an indent that is shaped like the front of a skull."

understand "indent" as Hidden Door.

understand "door" as Hidden Door.

Instead of going north to the Dark Tunnel:
	If the Hidden Door is locked:
		say "The hidden door is locked.";
	If the Hidden Door is unlocked:
		If the Hidden Door is closed:
			say "The hidden door is closed.";
		If the Hidden Door is open:
			move the player to the Dark Tunnel.

Placing is an action applying to one visible thing. 

understand "Place [mysterious stone] in hidden door" as placing.

Putting is an action applying to one visible thing.

understand "Put [mysterious stone] in hidden door" as putting:
	
After placing the mysterious stone:
	If the player is holding the mysterious stone:
		say "You place the mysterious stone in the indent on the hidden door. The stone fits perfectly and you can hear a far away clicking noise.";
		now the Hidden Door is unlocked.;
	If the player is not holding the mysterious stone:
		say "You have nothing to place in the door."
		
After putting the mysterious stone:
	If the player is holding the mysterious stone:
		say "You put the mysterious stone in the indent on the hidden door. The stone fits perfectly and you can hear a far away clicking noise.";
		now the Hidden Door is unlocked.;
	If the player is not holding the mysterious stone:
		say "You have nothing to put in the indent."
		
The underbrush is scenery in the Volcano Slope. "Volcanic ferns and skinny trees that are rooted on the slope of the volcano. You notice a door built into the side of the volcano behind one of the ferns."

understand "plants" as underbrush.

understand "ferns" as underbrush.

understand "trees" as underbrush.

The Gate is a door. It is east of the Cave and west of the Dirt Path. The Gate is scenery. The Gate is locked and lockable. The rusty key unlocks the Gate. The description of the Gate is "A giant gate that covers the entire mouth of a cave. The gate is littered with warning and danger signs. How eerie. On the front of the gate is a keyhole in the shape of an hourglass. This gate is probably here for a reason…"

The Cave is a room. It is west of the Locked Gate. "A dark and spacious cave that seems to extend much farther undergound. The only sound that can be heard here is the water droplets falling from the ceiling. The dirt path is to the east." 

The water droplets is scenery in the Cave. The description of the water droplets is "It's too dark to see the water droplets. You can only hear them hitting the cave floor."

understand "water" as water droplets.

understand "droplets" as water droplets.

understand "drops" as water droplets.

The cave floor is scenery in the Cave. The description of the cave floor is "A hard stone floor."

understand "floor" as cave floor.

The ceiling is scenery in the Cave. The description of the ceiling is "It's too dark to see the ceiling."

Instead of going west to the Cave:
	If the Gate is locked:
		say "The gate at the cave entrance is locked.";
	If the Gate is unlocked:
		If the Gate is closed:
			say "The gate at the cave entrance closed.";
		If the Gate is open:
			move the player to the Cave.

The mysterious stone is an object. The mysterious stone is in the Cave. The description of the mysterious stone is "An odd-looking stone that resembles a human skull."

understand "stone" as mysterious stone.

The Dark Tunnel is a room. It is north of the Hidden Door, west of the East Lab Door, and south of the North Lab Door. "A dark tunnel dug under the slope of the volcano that looks to be man-made. The air is warm and the walls are lined with broken tunnel lights. Further down the tunnel, there are two large metal doors. One is to the north and one is to the east. There is an electronic keypad mounted on the wall between the two doors."

The tunnel walls is scenery in the Dark Tunnel. The description of the tunnel walls is "Rugged stone walls that are lined with broken tunnel lights."

understand "wall" as tunnel walls.

understand "walls" as tunnel walls.

The broken tunnel lights is scenery in the Dark Tunnel. The description of the broken tunnel lights is "Light strips that are built into the walls of the tunnel. The lights are burned out and are no longer working."

understand "lights" as broken tunnel lights.

understand "broken lights" as broken tunnel lights.

understand "tunnel lights" as broken tunnel lights.

understand "light strips" as broken tunnel lights.

understand "light strip" as broken tunnel lights.

understand "broken light" as broken tunnel lights.

understand "tunnel light" as broken tunnel lights.

The Lava Tube is a room. It is north of the Wetlands and east of the Volcano Slope. "An old lava tube that is now empty. There are strange markings engraved into the shiny black rock walls."

The strange markings is scenery in the Lava Tube. The description is "Cave paintings and hieroglyphs that look to have been engraved into the rock wall long ago. There are also some faint scratches that look out of place."

understand "engravings" as strange markings.

understand "paintings" as strange markings.

understand "wall" as strange markings.

understand "rock walls" as strange markings.

understand "walls" as strange markings.

understand "black rock walls" as strange markings.

understand "black rock wall" as strange markings.

The code is an object. The description of the code is "A leaf with the number '133716' scratched in."

understand "leaf" as code.

understand "password" as code.

understand "passcode" as code.

Instead of examining the strange markings:
	If the player is not holding the code:
		If the player is wearing the goggles:
			say "The special goggles filter the markings on the wall, leaving only the faint scratches visible. You can clearly make out the number '133716' engraved in the wall. You pick up a leaf and scratch the number in with your fingernail. You put the leaf in your pocket.";
			move the code to the player.;
		If the player is not wearing the goggles:
			say "Cave paintings and hieroglyphs that look to have been engraved into the rock wall long ago. There are also some faint scratches that look out of place.";
	Otherwise:
		say "Old cave paintings with the number '133716' etched in behind."
		
The East Metal Door is a door. It is east of the Dark Tunnel and west of the Secret Lab. The description of the East Metal Door is "A metal door that slides open from the middle." The East Metal Door is locked and lockable. The East Metal Door is scenery.

Instead of going east to the Secret Lab:
	If the east metal door is locked:
		say "The metal door is locked.";
	If the east metal door is unlocked:
		If the east metal door is closed:
			say "The hidden door is closed.";
		If the east metal door is open:
			move the player to the Secret Lab.

The North Metal Door is a door. It is north of the Dark Tunnel and south of the Underground Cove. The description of the North Metal Door is "A metal door that slides open from the middle." The North Metal Door is locked and lockable. The North Metal Door is scenery.

Instead of going north to the Underground Cove:
	If the north metal door is locked:
		say "The metal door is locked.";
	If the north metal door is unlocked:
		If the north metal door is closed:
			say "The metal door is closed.";
		If the north metal door is open:
			move the player to the Underground Cove.

The Electronic keypad is scenery in the Dark Tunnel. "A small electric keypad located on the wall between the north and east lab doors. Located on the keypad are ten buttons: one for every number from 0-9." 

understand "keypad" as electronic keypad.

Pinching is an action applying to one visible thing.

understand "use [electronic keypad]" as pinching.

understand "enter code into [electronic keypad]" as pinching.

understand "enter code in [electronic keypad]" as pinching.

understand "put code in [electronic keypad]" as pinching.

understand "put code into [electronic keypad]" as pinching.

understand "enter 133716 into [electronic keypad]" as pinching.

understand "put 133716 into [electronic keypad]" as pinching.

understand "enter [code]" as pinching.

Instead of pinching:
	If the north metal door is locked:
		If the player is holding the code:
			say "You enter the number '133716' into the electronic keypad. After a while, you hear a small beeping sound coming from both the north and east metal doors. As soon as the beeping stops, both doors slide open with a puff of white mist.";
			now the east metal door is unlocked;
			now the north metal door is unlocked;
			now the east metal door is open;
			now the north metal door is open.;
		If the player is not holding the code:
			say "What in the world do i enter into the keypad?"

The Secret Lab is a room. It is east of the East Lab Door and south of the Experiment Room. The description of the Secret Lab is "A secret lab built under a volcano? Sounds like something straight out of a sci-fi movie! Flasks and beakers of different shapes and sizes line the shelves and tabletops. Rows of beeping machines are located in the far corner of the lab. The dark tunnel is to the east and the experiment room is to the north."

The science flasks is scenery in the Secret Lab. The description of the science flasks is "Flasks similar to the ones in the Old Shack."

Understand "flasks" as science flasks.

understand "flask" as science flasks.

Instead of taking the science flasks:
	say "You don't need that."

The beakers is scenery in the Secret Lab. The description of the beakers is "Empty science beakers."

understand "beaker" as beakers.

Instead of taking the beakers:
	say "You don't need that."

The shelves is scenery in the Secret Lab. The description of the shelves is "Shelves that are lined with flasks and beakers."

understand "shelf" as shelves.

The tables is scenery in the Secret Lab. The description of the tables is "Tables covered with flasks and beakers."

understand "tabletops" as tables.

understand "tabletop" as tables.

understand "table" as tables. 

The beeping machines is scenery in the Secret Lab. The description of the beeping machines is "Computer-like machines that are covered with multiple buttons and screens."

understand "machines" as beeping machines.

understand "machine" as beeping machines.

understand "computers" as beeping machines.

understand "computer" as beeping machines.

The buttons is scenery in the Secret Lab. The description of the buttons is "Buttons. Nice."

understand "button" as buttons.

Pressing is an action applying to one visible thing.

understand "Press [buttons]" as pressing.

Instead of pressing:
	say "Let's not mess with anything here."

The screens is scenery in the Secret Lab. The description of the screens is "Computer screens. Nice."

understand "computer screen" as screens.

understand "screen" as screens.

understand "computer screens" as screens. 

The uncharged battery is an object. The uncharged battery is in the Secret Lab. The description of the uncharged battery is "A big and heavy battery that is too big for any normal electronic device. The battery is dead but might be refillable. On the side of the battery is a label that reads: x+y."

The key card is an object. The key card is in the Secret Lab. The description of the key card is "A key card that once belonged to a scientist."

understand "battery" as uncharged battery.

The Experiment Room is a room. It is north of the Secret Lab and east of the Underground Cove. The description of the Experiment Room is "A dark room packed with empty animal pens and cages. Giant claw marks stretch across the blood-stained walls. There are three large cryo tubes sitting in the middle of the room. Next to one of the cryo tubes is a small sample safe. The underground cove is to the west and the secret lab is to the south."

The animal cages is scenery in the Experiment Room. The description of the animal cages is "Empty cages and pens that looks to once have held many different types of animals." 

understand "empty animal cages" as animal cages.

understand "empty animal pens" as animal cages.

understand "empty cages" as animal cages.

understand "empty pens" as animal cages.

understand "cages" as animal cages.

understand "pens" as animal cages.

understand "animal pens" as animal cages.

understand "cage" as animal cages.

understand "pen" as animal cages.

understand "empty cage" as animal cages.

understand "empty pen" as animal cages.

understand "pens and cages" as animal cages.

understand "empty animal cage" as animal cages.

understand "empty animal pen" as animal cages.

understand "animal pen" as animal cages.

understand "animal cage" as animal cages.

The blood-stained walls is scenery in the Experiment Room. The description of the blood-stained walls is "Walls that are covered with somebody's or something's blood."

understand "walls" as blood-stained walls.

understand "wall" as blood-stained walls.

understand "blood" as blood-stained walls.

understand "stained wall" as blood-stained walls.

understand "stained walls" as blood-stained walls.

The giant claw marks is scenery in the Experiment Room. The description of the giant claw marks is "Claw marks that look similar to the ones on the Old Shack."

understand "claw marks" as giant claw marks.

understand "marks" as giant claw marks.

understand "mark" as giant claw marks.

understand "giant mark" as giant claw marks.

understand "giant marks" as giant claw marks.

The cryo tubes is scenery in the Experiment Room. The description of the cryo tubes is "Three tall capsules that are each filled with greenish liquids. Although empty now, they serve as storage units for holding bodies."

understand "tube" as cryo tubes.

understand "tubes" as cryo tubes.

understand "capsules" as cryo tubes.

understand "tall capsules" as cryo tubes.

understand "capsule" as cryo tubes.

understand "tall capsule" as cryo tubes.

understand "cryo tube" as cryo tubes.

The greenish liquids is scenery in the Experiment Room. The description of the greenish liquids is "A strange green liquid. Who knows what it is?" 

understand "green liquid" as greenish liquids.

understand "green liquids" as greenish liquids.

understand "liquid" as greenish liquids.

understand "liquids" as greenish liquids.

Instead of taking the sample safe:
	say "It's too heavy to carry."

The sample safe is a container. The sample safe is in the Experiment Room. The sample safe is lockable and locked. The key card unlocks the sample safe. The description of the sample safe is "A small glass sample safe that contains three liquid-filled vials labeled x, y, and z. There is a card slot on the safe door."

understand "z" as vial z.

understand "safe" as sample safe.

Vial x is an object. Vial x is in the sample safe. The description of Vial x is "Liquid X."

understand "x" as vial x.

Vial y is an object. Vial y is in the sample safe. The description of Vial y is "Liquid Y."

understand "y" as vial y.

Vial z is an object. Vial z is in the sample safe. The description of Vial z is "Liquid Z."

battery fluid is an object. The description of the battery fluid is "Fluid to fuel a battery."

understand "fluid" as battery fluid.

the charged battery is an object. the description of the charged battery is "A fully charged battery."

The Underground Cove is a room. It is west of the Experiment Room and north of the North Lab Door. The description of the Underground Cove is "A hidden cove where the ocean flows underneath the volcano. This cove serves as a secret lab entrance for boats and other ocean vehicles. There is a small submarine floating in the water. The dark tunnel is to the south and the experiment room is to the east." 

The seawater is scenery in the Underground Cove. The description of the seawater is "Seawater that flowed in from the outside." 

understand "ocean" as seawater.

understand "water" as seawater.

The Broken submarine is a container in the Underground Cove. The broken submarine is open. The description of the broken submarine is "A broken one-passenger submarine bobbing in the water. There is an empty slot near the engine. Maybe the submarine can be fixed…" 

understand "small submarine" as broken submarine.

understand "small sub" as broken submarine.

understand "sub" as broken submarine.

understand "submarine" as broken submarine.

Fixing is an action applying to one visible thing.

understand "fix [broken submarine]" as fixing.

understand "place battery in [broken submarine]" as fixing.

understand "put battery in [broken submarine]" as fixing.

Instead of fixing:
	If the player is holding the charged battery:
		say "You plug the charged battery into the empty space next to the engine. You climb into the submarine and start the engine. The propeller successfuly starts and you begin your descent away from the island.";
		end the game in victory.
	
