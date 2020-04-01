-> start

== start ==

You spot something shiny in the grass.

 * [Look closer] -> look_closer
 * [Leave] -> leave

== leave ==

You ignore it and keep walking.

-> DONE

== look_closer ==

You crouch down to get a closer look.

You find a small metallic figurine of a dog. One leg is bent.

The old man furrows his brow. "Oh, what is this?" he says, "have you found something?"

 * [Yes] -> dog
 * [No] -> nothing

== nothing ==

The old man sighs, "well, we'd better keep on looking."

 * [It's a dog] -> dog
 * [Leave] -> DONE

== dog ==

"It's a little figurine of a dog," you say.

 * [Hand the dog over] -> hand_over

== hand_over ==

You hand the figuring to the old man.

He scratches his head as the figuring begins to glow green. His expression quickly changes from curious to painful.

 * [What's the matter?] -> what

== what ==

"Are you OK?" you ask.

"Oh, yes, just remembering an old bike crash. Long ago. It's how I met my wife, you know?"

 * [Go on] -> go_on

== go_on ==

"Please continue," you say as he tries to find the words.

"Every day I rode my bike down this country road, on my way home from work. And everyday she was there, waiting for me."

 * [Your wife?] -> your_wife

== your_wife ==

"Your wife?" you ask.

"No, silly, this dog. The kamikaze collie, I'd call her. She would sit there at 6 everyday, lurking in the shadows of the chestnut tree at the bottom of the hill."

 * [A dog was waiting for you?] -> disbelief

== disbelief ==

"A dog was waiting for you? Why?" you ask

"No one knows why dogs despise cyclists so much, but they do, and they always have. Luckily this one was at the bottom of a hill, and I could pick up enough speed to avoid her charge. But every day she got closer, and closer."

 * [...] -> unsure

== unsure ==

"One day, she timed it just right. I was speeding down the hill and she ran out, slamming into the side of my bicycle and sending me flying."

 * [Ouch] -> ouch

== ouch ==

"Ouch," you say.

"Ouch indeed. I couldn't walk for days, the bicycle's frame was bent slightly after that, and the collie had a limp. A real tragedy all around."

 * [But what does this have to do with your wife?] -> wife

== wife ==

"Oh. My wife. I'd almost forgotten. I rode down this road, despite the collie, because there was an interesting girl..."

 * [Oh, I see, lover boy] -> i_see

== i_see ==

"...with access to the brand new computer system at the college. This was the 70s, you see, and computers were hard to come by. You would have to hand large stacks of cards over to the programmer, and then wait days for results. I wanted my code run faster, and she was the hack I needed."

 * [...] -> continue

== continue ==

"Anyway. She happened to see my accident, picked me up off the road, let me sleep on her couch, and never got rid of me."

 * [What a lovely story] -> ending

== ending ==

"What a lovely story," you say.

"It was," he said. The kamikaze collie disolves into a mist of green, floating down into the bag.

 * [Leave] -> DONE
 