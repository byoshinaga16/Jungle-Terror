"Jungle Terror" by Braden Yoshinaga

Use no scoring.

When play begins: say "You open your eyes. Your eyesight is blurry and it takes a while for you to realize that you are staring straight up at the cloudless blue sky. The faint squawk of birds slowly gets louder as you come back to your senses.  Still in a daze, you slowly sit up and look around. You find yourself sitting on the soft white sand of an empty beach. How in the world did you end up here? Your clothes is tattered and your entire body aches with pain. Carefully, you stand up and walk around, letting the warm sand slip through your bare toes. After examining your surroundings a bit more, you realize that you're on a small Island."

The Beach is a room. "A beautiful white sand beach that stretches around the entire island. Waves from the vast, sapphire ocean gently lap the shore. The sand here is littered with many crab holes. Palm trees line the dirt farther north up the beach."

The thin line is in the beach. The description of the thin line is "A long, tough fishing line that washed up on the beach."

understand "line" as thin line.

The sand is scenery in the beach. "Very fine white sand that is warm to the touch." 

understand "white sand" as sand.

Instead of taking the sand:
say "Why are wasting your time trying to take sand? Besides, you have nothing to carry it in."

The waves is scenery in the beach. "Crystal clear sea water gently lapping the white sand." 

understand "wave" as waves.

The crab holes is scenery in the beach. It is a container. "Quarter-sized holes that are scattered all around the shore line."

understand "holes" as crab holes.

understand "hole" as crab holes.

The rusty key is an object. The description is "An old key that has been rusted by the crisp ocean air. The teeth are formed in an hourglass shape."

After examining crab holes:
	If the player is not holding the rusty key:
		say "Something shiny catches your eye in one of the holes near your feet. You take a closer look and see that it's a rusty key.";
		move the rusty key to beach.

The island is scenery in the beach. "You're standing on it!"

The ocean is scenery in the beach. "A beautiful, sparkling, sapphire ocean that stretches to the horizon."

understand "water" as ocean.

The palm trees is scenery in the beach. "Tall, slender palms that lazily sway in the breeze."

understand "palm" as palm trees.

understand "palms" as palm trees.

understand "trees" as palm trees.

understand "tree" as palm trees.

The dirt is scenery in the beach. "Dirty dirt."

The Clearing is a room. it is north of the beach. "A wide open grassy clearing that is surrounded by a ring of palm trees. You can see a feeble lone tree in the center of the clearing and a cluster of boulders near the edge of the clearing. You can also see a mud pit near the boulders. Four paths from all directions intersect here."

The grass is scenery in the clearing. "A thin layer of light green grass."

The ring of palm trees is scenery in the clearing. "Tall, slender palms that line the edges of the clearing. Trees are missing where paths are formed."

understand "ring" as ring of palm trees

understand "palms" as ring of palm trees

understand "palm trees" as ring of palm trees

understand "ring of trees" as ring of palm trees

The lone tree is scenery in the clearing. "A lonely tree that sits in the middle of the clearing. Its trunk is tall and feeble. Its leafless branches sadly slump towards the dirt."

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

The skinny branches is an object. The skinny branches is in the clearing. The description is "Skinny branches dangling from the weak trunk high above."

Before listing nondescript items when the player is in the clearing, 
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
		say "You grab hold of the feeble trunk and shake it violently. A skinny branch detaches iteself from the trunk and falls to the ground. You take a closer look at the branch and see that it is actually a strong, flexible stick.";
		move the flexible stick to the clearing.
		
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
		say "You hit the feeble trunk of the tree. A skinny branch detaches itself from the trunk and falls to the ground. You take a closer look at the branch and see that it is actually a strong, flexible stick.";
		move the flexible stick to the clearing.
			
The cluster of boulders is scenery in the clearing. "A patch of large, black boulders. Most boulders are too large to move but there are other, smaller rocks scattered around."

understand "boulders" as cluster of boulders.

understand "boulder" as cluster of boulders

understand "rocks" as cluster of boulders

understand "cluster" as cluster of boulders.

After examining the boulders:
	If the player is not holding the sharp rock:
		say "You can see a sharp rock here."
	
The sharp rock is an object. The sharp rock is in the clearing. The description of the sharp rock is "A rock with one sharp, serrated side
that resembles a blade edge."

Before listing nondescript items when the player is in the clearing, 
	if the sharp rock is marked for listing,
		change the sharp rock to not marked for listing. 
				
The mud pit is scenery in the clearing. "A small pit filled with warm, thick mud." 

understand "pit of mud" as mud pit.

understand "mud" as mud pit.

understand "pit" as mud pit.

After examining the mud pit:
	If the player is not holding the worm:
		say "You can see a worm on the surface of the mud."
		
Before listing nondescript items when the player is in the clearing, 
	if the worm is marked for listing,
		change the worm to not marked for listing. 

The worm is an object in the clearing. the description of the worm is "A plump and juicy pink worm."

understand "bait" as worm.

Understand "combine [something] with [something]" as combining it with. Combining it with is an action applying to two carried things. Understand the command "connect" as "combine".
Understand the command "attach" as something new. Understand "attach [something] to [something]" as combining it with.
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
{thin line, flexible stick}	tied stick
{tied stick, worm} 	fishing rod
{wooden handle, sharp rock}	axe
{vial x, vial y}	battery fluid
{vial x, vial z}	toxic gas
{vial y, vial z}	volatile substance
{uncharged battery, battery fluid}	charged battery

An every turn rule: 
If the player is carrying the toxic gas,
end the game saying  "You created toxic gas and have died of suffocation" 

Toxic gas is an object.

An every turn rule:
If the player is carrying the volatile substance,
end the game saying "You created a volatile substance and died of an explosion"

volatile substance is an object.

The tied stick is an object. the description of the tied stick is "A close resemblance to a fishing rod. All you need is bait."

The fishing rod is an object. the description of the fishing rod is "A makeshift and fully-functional fishing rod."

The Dirt path is a room. It is south of the wooden door. It is west of the clearing. "An old dirt path lined with greenery. There is a hut to the north and a cave entrance to the west."

The hut is scenery in the dirt path. "A round and old wooden shack with a pointed straw roof. The walls of the shack are lined with giant scratches that look like claw marks."

understand "shack" as hut.

The greenery is scenery in the dirt path. "Various bushes and trees that line the dirt path." 

The wooden handle is an object in the dirt path. The description of the wooden handle is "A curved piece of wood that resembles the handle of an axe." 

understand "handle" as wooden handle. 

understand "wood handle" as wooden handle.

The Stone axe is an object. the description of the axe is "A makeshift stone axe made by attaching a sharp rock to a wooden handle. It looks strong enough to break wood."

Understand "axe" as stone axe.

The Old shack is a room. The Old shack is north of the wooden door. "A dark and musty shack. The walls are lined with shelves that hold misshapen skulls, flasks, and other unusual objects. How odd."

The Scientist is a man in the old shack. The description is "A scientist? What are the chances of finding a scientist on a stranded island? How odd. The scientist is dressed in a ripped white lab coat and tattered black pants." 

Talking to is an action applying to one visible thing. Understand "talk to [someone]" or “converse with [someone]” as talking to.

Instead of giving the fillet to the scientist:
	say "The scientist hungrily snatches the fillet out of your hands.";
	move fillet to scientist.

Instead of talking to the scientist:
	If the scientist is not holding the fillet:
		say "Food…please…";
	If the scientist is holding the fillet:
		say "Thank you so much, I was literally dying of starvation. Anyways, if you're trying to get off this island, there's a secret lab under the volcano to the north. Take these goggles to the lava tube on the east side of the island. With these special goggles, You should be able to find the passcode to the lab. Unfortunately, that's all I remember…Be careful.";
		move goggles to player
		
The fillet is an object. The description is "A brown and crispy cooked fish."

The special goggles is a wearable object. The description is "A pair of very odd-looking goggles."

understand "goggles" as special goggles. 
		
The Wooden door is north of the Dirt path and south of the Old shack. The Wooden door is a door. The Wooden door is scenery. The Wooden door is lockable and locked. The Stone axe unlocks the Wooden door. The description of the wooden door is "A wooden door that is covered in slash marks. Whatever left the marks must've been pretty big…"
 
understand "planks" as wooden door.

understand "plank" as wooden door.

Instead of going north to the old shack:
	If the wooden door is locked:
		say "The wooden door to the hut won't budge. It is locked with wooden planks that are nailed to the front of the door. Maybe you could somehow break them.";
	If the wooden door is unlocked:
		If the wooden door is closed:
			say "The door is closed.";
		If the wooden door is open:
			move the player to the old shack.
		
Breaking is an action applying to one visible thing.	
understand "Break [the wooden door]" as Breaking.
	
Chopping is an action applying to one visible thing.
understand "Chop [the wooden door]" as Chopping.

Instead of breaking the wooden door:
	If the player is holding the stone axe:
		If the wooden door is locked:
			say "You chop and break the wooden planks. You can now open the door.";
			now the wooden door is unlocked.;
	If the player is not holding stone axe:
		say "You don't have anything to break the planks with."
			
Instead of Chopping the wooden door:
	If the player is holding the stone axe:
		If the wooden door is locked:
			say "You chop and break the wooden planks. You can now open the door.";
			now the wooden door is unlocked.;
	If the player is not holding stone axe:
		say "You don't have anything to chop the planks with."

Instead of Cutting the wooden door:
	If the player is holding the stone axe:
		If the wooden door is locked:
			say "You cut and break the wooden planks. You can now open the door.";
			now the wooden door is unlocked.;
	If the player is not holding stone axe:
		say "You don't have anything to cut the planks with."

The Wetlands is a room. It is east of the clearing. "A series of small ponds surrounded by tall grass and mangrove roots. A lava tube is to the north."

The small ponds is scenery in the Wetlands. "A small pond that is connected to a river flowing from the north, and the ocean to the south. This pond is home to many fish."

understand "pond" as small ponds.

understand "ponds" as small ponds. 

fishing is an action applying to one visible thing. 

Understand "fish in [small ponds]" as fishing.

Instead of fishing:
	If the player is not holding the raw mullet:
		If the player is holding the fishing rod:
			say "You throw your line in the pond and wait for a bite. It's not long until you feel something tugging on your line. You pull in your line and see a baby mullet on the end.";
			move mullet to wetlands.;
		If the player is not holding the fishing rod:
			say "You don't have anything to fish with.";	
	If the player is holding the raw mullet:
		say "You already have a fish!"

The raw mullet is an object. The description is "A baby mullet that you caught in a pond. Maybe you can cook it somehow."

understand "mullet" as raw mullet. 

understand "baby mullet" as raw mullet.

The Volcano Slope is a room. It is north of the clearing and south of the hidden door. "The slope of a towering active volcano in the middle of the island. The slope is covered with ash and underbrush. There is a small lava pit at the foot of the slope."

The small lava pit is scenery in the volcano slope. "A pit filled with molten hot lava. The heat emitted from the pit feels like the heat of a stove." 

understand "pit" as lava pit.

Cooking is an action applying to one visible thing. 

Understand "Cook mullet in [lava pit]" as cooking.

Instead of cooking:
	If the player is holding the raw mullet:
		say "You carefully hold the raw mullet over the fire pit. After a while, the mullet cooks and becomes brown and crispy.";
		move fillet to player;
		move the mullet to the safe.
		
Before listing nondescript items when the player is in the volcano slope, 
	if the safe is marked for listing,
		change the safe to not marked for listing. 

The safe is a container in the volcano slope. It is a closed openable container. It is locked and lockable. 

The ash is scenery in the volcano slope. "small dusty particles that blanket the slope."

Instead of taking the ash:
	say "You don't need that!" 

The Hidden door is a door. It is north of the volcano slope and south of the dark tunnel. The hidden door is scenery. The hidden door is locked and lockable. The mysterious stone unlocks the hidden door. The description of the hidden door is "A hidden stone door placed under the underbrush on the volcano slope. In the middle of the door is an indent that is shaped like the front of a skull."

understand "indent" as hidden door.

understand "door" as hidden door.

Instead of going north to the dark tunnel:
	If the hidden door is locked:
		say "The hidden door is locked.";
	If the hidden door is unlocked:
		If the hidden door is closed:
			say "The hidden door is closed.";
		If the hidden door is open:
			move the player to the dark tunnel.

Placing is an action applying to one visible thing. 

understand "Place [mysterious stone] in hidden door" as placing.

Putting is an action applying to one visible thing.

understand "Put [mysterious stone] in hidden door" as putting:
	
After placing the mysterious stone:
	If the player is holding the mysterious stone:
		say "You place the mysterious stone in the indent on the hidden door. The stone fits perfectly and you can hear a far away clicking noise.";
		now the hidden door is unlocked.;
	If the player is not holding the mysterious stone:
		say "You have nothing to place in the door."
		
After putting the mysterious stone:
	If the player is holding the mysterious stone:
		say "You put the mysterious stone in the indent on the hidden door. The stone fits perfectly and you can hear a far away clicking noise.";
		now the hidden door is unlocked.;
	If the player is not holding the mysterious stone:
		say "You have nothing to put in the indent."

The underbrush is scenery in the volcano slope. "Volcanic ferns and skinny trees that are rooted on the slope of the volcano."

understand "plants" as underbrush.

understand "ferns" as underbrush.

understand "trees" as underbrush.

The gate is a door. It is east of the cave entrance and west of the dirt path. The gate is scenery. The gate is locked and lockable. The rusty key unlocks the gate. The description of the gate is "A giant gate that covers the entire mouth of the cave entrance. On the front of the gate is a keyhole in the shape of an hourglass. This gate is probably here for a reason…"

The Cave entrance is a room. It is west of the locked gate. "A dark and gaping cave entrance. The entire mouth of the cave has been blocked by a locked gate. The gate is littered with warning and danger signs. How eerie…" 

Instead of going west to the cave entrance:
	If the gate is locked:
		say "The gate is locked.";
	If the gate is unlocked:
		If the gate is closed:
			say "The gate is closed.";
		If the gate is open:
			move the player to the cave entrance.

The mysterious stone is an object. The mysterious stone is in the cave entrance. The description of the mysterious stone is "An odd-looking stone that resembles a human skull."

understand "stone" as mysterious stone.

The Dark tunnel is a room. It is north of the hidden door, west of the east lab door, and south of the north lab door. "A dark tunnel dug under the slope of the volcano that looks to be man-made. The air is warm and the walls are lined with broken tunnel lights. Furthur down the tunnel, there are two large metal doors. One is to the north and one is to the east. There is an electronic keypad mounted on the wall between the two doors."

The Lava tube is a room. It is north of the wetlands and east of the volcano slope. "An old lava tube that is now empty. There are strange markings engraved into the shiny black rock walls."

The strange markings is scenery in the lava tube. The description is "Cave paintings and hieroglyphs that look to have been engraved into the rock wall long ago. There are also some faint scratches that look out of place."

understand "engravings" as strange markings.

understand "paintings" as strange markings.

understand "wall" as strange markings.

The code is an object. The description of the code is "A leaf with the number '133716' scratched in."

Instead of examining the strange markings:
	If the player is not holding the code:
		If the player is wearing the goggles:
			say "The special goggles filter the markings on the wall, leaving only the faint scratches visible. You can clearly make out the number '133716' engraved in the wall. You pick up a leaf and scratch the number in with your fingernail. You put the leaf in your pocket.";
			move the code to the player.;
		If the player is not wearing the goggles:
			say "Cave paintings and hieroglyphs that look to have been engraved into the rock wall long ago. There are also some faint scratches that look out of place.";
	Otherwise:
		say "Old cave paintings with the number '133716' etched in behind."
		
The East metal door is a door. It is east of the dark tunnel and west of the Secret lab. The description of the east metal door is "A metal door that slides open from the middle." The east metal door is locked and lockable. The east metal door is scenery.

Instead of going east to the secret lab:
	If the east metal door is locked:
		say "The metal door is locked.";
	If the east metal door is unlocked:
		If the east metal door is closed:
			say "The hidden door is closed.";
		If the east metal door is open:
			move the player to the secret lab.

The North metal door is a door. It is north of the dark tunnel and south of the underground cove. The description of the north metal door is "A metal door that slides open from the middle." The north metal door is locked and lockable. The north metal door is scenery.

Instead of going north to the underground cove:
	If the north metal door is locked:
		say "The metal door is locked.";
	If the north metal door is unlocked:
		If the north metal door is closed:
			say "The metal door is closed.";
		If the north metal door is open:
			move the player to the underground cove.

The Electronic keypad is scenery in the dark tunnel. "A small electric keypad located on the wall between the north and east lab doors. Located on the keypad are ten buttons: one for every number from 0-9." 

understand "keypad" as electronic keypad.

Pinching is an action applying to one visible thing.

understand "use [electronic keypad]" as pinching.

understand "enter code into [electronic keypad]" as pinching.

understand "enter code in [electronic keypad]" as pinching.

understand "put code in [electronic keypad]" as pinching.

understand "put code into [electronic keypad]" as pinching.

understand "enter 133716 into [electronic keypad]" as pinching.

understand "put 133716 into [electronic keypad]" as pinching.

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

The Secret lab is a room. It is east of the east lab door and south of the experiment room. The description of the secret lab is "A secret lab built under a volcano? Sounds like something straight out of a sci-fi movie! Flasks and beakers of different shapes and sizes line the shelves and tabletops. Rows of beeping machines are located in the far corner of the lab."

The uncharged battery is an object. The uncharged battery is in the secret lab. The description of the uncharged battery is "A big and heavy battery that is too big for any normal electronic device. The battery is dead but might be refillable. On the side of the battery is a label that reads: x+y."

The key card is an object. The key card is in the secret lab. The description of the key card is "A key card that once belonged to a scientist."

understand "battery" as uncharged battery.

The Experiment room is a room. It is north of the Secret Lab and east of the Underground cove. The description of the experiment room is "A dark room packed with empty animal pens and cages. Giant claw marks stretch across the blood-stained walls. There are three large liquid-filled body capsules sit in the middle of the room. Next to one of the capsules is a small sample safe."

The sample safe is a container. The sample safe is in the experiment room. The sample safe is lockable and locked. The key card unlocks the sample safe. The description of the sample safe is "A small glass sample safe that contains three liquid-filled vials labeled x, y, and z. There is a card slot on the safe door."

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

The Underground cove is a room. It is west of the experiment room and north of the north lab door. The description of the underground cove is "A hidden cove where the ocean flows underneath the volcano. This cove serves as a secret lab entrance for boats and other ocean vehicles. There is a small submarine floating in the water near some tall rocks." 

The Broken submarine is a container in the underground cove. The broken submarine is open. The description of the broken submarine is "A broken one-passenger submarine bobbing in the water. There is an empty slot near the engine. Maybe the submarine can be fixed…" 

understand "small submarine" as broken submarine.

understand "small sub" as broken submarine.

understand "sub" as broken submarine.

understand "submarine" as broken submarine.

Fixing is an action applying to one visible thing.

understand "fix [broken submarine]" as fixing.

understand "place battery in [broken submarine]" as fixing.

understand "put battery in [broken submarine]" as fixing.

Instead of fixing:
	say "You plug the charged battery into the empty space next to the engine. You climb into the submarine and start the engine. The propeller successfuly starts and you begin your descent away from the island.";
	end the game in victory
	
