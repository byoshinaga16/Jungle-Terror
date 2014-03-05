"Jungle Terror" by Braden Yoshinaga

When play begins: say "You open your eyes. Your eyesight is blurry and it takes a while for you to realize that you are staring straight up at the cloudless blue sky. The faint squawk of birds slowly gets louder as you come back to your senses.  Still in a daze, you slowly sit up and look around. You find yourself sitting on the soft white sand of an empty beach. How in the world did you end up here? Your clothes is tattered and your entire body aches with pain. Carefully, you stand up and walk around, letting the warm sand slip through your bare toes. After examining your surroundings a bit more, you realize that you're on a small Island."

The Beach is a room. "A beautiful white sand beach that stretches around the entire island. Waves from the vast, sapphire ocean gently lap the shore. The sand here is littered with many crab holes. Palm trees line the dirt farther north up the beach."

The fishing line is in the beach. The description of the fishing line is "A long, tough fishing line that washed up on the beach."

understand "line" as fishing line

The sand is scenery in the beach. "Very fine white sand that is warm to the touch." 

understand "white sand" as sand.

Instead of taking the sand:
say "Why are wasting your time trying to take sand? Besides, you have nothing to carry it in."

The waves is scenery in the beach. "Crystal clear sea water gently lapping the white sand." 

understand "wave" as waves.

The crab holes is scenery in the beach. It is a container. "Quarter-sized holes that are scattered all around the shore line."

understand "holes" as crab holes.

understand "hole" as crab holes.

The rusty key is an object. "An old key that has been rusted by the crisp ocean air. The teeth are formed in an hourglass shape."

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
				
The mud pit is scenery in the clearing. "A small pit of warm, thick mud." 

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
{fishing line, flexible stick}	tied stick
{tied stick, worm} 	fishing rod
{wooden handle, sharp rock}	axe

The tied stick is an object. the description of the tied stick is "A close resemblance to a fishing rod. All you need is bait."

The fishing rod is an object. the description of the fishing rod is "A makeshift and fully-functional fishing rod."

The Dirt path is a room. It is west of the clearing. "An old dirt path lined with trees. The path splits in two directions: north towards an old shack, and west towards a cave entrance."

The wooden handle is an object in the dirt path. The description of the wooden handle is "A curved piece of wood that resembles the handle of an axe." 

understand "handle" as wooden handle. 

understand "wood handle" as wooden handle.

The axe is an object. the description of the axe is "A makeshift stone axe made by attaching a sharp rock to a wooden handle. It looks strong enough to break wood."


