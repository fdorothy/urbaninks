-> start

== start ==

An old man passes going the opposite direction. His beard long with years. He gives you a glancing look.

 * [Greet him] -> hello
 * [Ignore him] -> ignore


== hello ==

"Hello", you say.

The old man glances at you from the corner of his eye. He is holding something in his hand, a leather bag of sorts.

"Oh, have I met you before?" he asks

 * [Yes] -> met_yes
 * [No] -> met_no


== ignore ==

You ignore the man and go along your own way.

"Oh, too busy for an old man, eh? Why, when I was your age..."

The man rambles on for a while and wanders off.

-> DONE


== met_yes ==

You say "yes, you've met me many times before, old man."

"I thought you looked familiar. Say, didn't I ask you something before? Something about my memories..."

 * [Yes] -> memories_yes


== met_no ==

"I have no idea who you are" you say.

"Oh, wonderful, then at least the memory of a new friend I can have before I go."

The old man slides the drawstring open on his leather bag, and holds it up in the air. A twinkle of light forms just above the bag and bobbles its way down into the opening.

The old man draws the string tight again.

 * [Smile] -> smile

== smile ==

You smile at the old man.

He lifts the bag for you to see. "Oh, I had more of these, you know? Been collecting them since I was just a young boy. But now they're lost, all lost."

 * [Nod] -> memories_yes


== memories_yes ==

You nod, "yes, your memories. You've lost them. Let's find them. They must be along this path somewhere."

"Wonderful, and so you'll help me, won't you? Help me find them. I'm afraid I've gotten all the way to the end of the road before realizing they had all fallen out. My memories would be a wonderful thing to take with me, but now I'm too old to go back and find them."

 * [How can I help?] -> help

== help ==

The old man smiles, "Perhaps you can find them? Most of them must be on the path, though I reckon I've stumbled off it a few times. Most men do."

 * [Agree to find the memories] -> DONE
