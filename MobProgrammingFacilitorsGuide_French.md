# Guide de facilitateur pour une première session de Mob Programming
Par [@LlewellynFalco](https://twitter.com/llewellynfalco)

Ce document est un petit guide pour vous accompagner à la facilitation de votre première session de Mob Programming avec votre équipe.
Faciliter un mob est une compétence à part entière, et ne nécessite pas d'expertise technique préalable.

## Choisir le problème
L'objectif au début, devrait être de réaliser quelque chose de simple et de s'amuser en apprenant le mob. Ainsi, vous devriez commencer avec un problème simple. 

Comment savoir si un problème est suffisamment simple ?
Demandez à vos développeurs s'il pensent résoudre le problème, seuls, en moins d'une heure.

Si vous êtes nouveau dans la pratique du mob programming, il est plus approprié de commencer par un exercice, et non par une tâche de production.
Néanmoins, c'est possible de prendre une tâche simple de votre encourt, commencez petit. Encore plus petit. 

Si vous cherchez un exercice simple, le [The FizzBuzz kata](http://codingdojo.org/kata/FizzBuzz/) reste un bon point de départ. 

**Anti-pattern** : Entreprendre quelque chose, que personne dans l'équipe, n'a encore fait. 

```
Attention : Si le problème est trop difficile, votre équipe ne le résoudra pas et blâmera immédiatement le Mob, et non l'exercice lui-même. 
```

### Configurer le PC
Il est important d'avoir configuré le PC que vous comptez utiliser pour code, avant de démarrer la séance de Mob.
Demandez à vos développeurs si tout est prêt afin de pouvoir coder.
(Si vous faites du TDD, cela signifie d'avoir un test en erreur) 

* [ ] J'ai sélectionné un problème simple. 
* [ ] J'ai demandé à mes développeurs de préparer un ordinateur sur lequel coder. 

## Plannifier la session

Une bonne séance de démarrage demande 90-120 minutes.
Évitez si possible, de le faire sur la pause déjeuner. 
Évitez également de vous précipitez en manquant le déjeuner, ou de finir en retard, car cela découragerait les gens de se présenter à la session suivante. 

``` L'objectif principal, est de s'amuser et de quitter le Mob avec l'envie de recommencer le lendemain.```

* [ ] J'ai planifié une session de Mob Programming, dans les agendas de tous les participants. 

<div class="page-break"></div>
## Préparer l'espace de travail

![Mob Programming Setup](images/MobProgrammingSetup.png)

La configuration de la plupart des salles, ne convient pas à la pratique du Mob Programming. 
En tant que facilitateur, il est de votre ressort de réorganiser la salle du mieux que vous pouvez. 
Quelques pistes :

* Essayez de retirer toutes les sources de distraction
* Facilitez le déplacement au travers de la pièce
* Orientez tout le monde dans la même direction, idéalement, vers le même écran
* Apportez une souris externe (un clavier externe est un plus) 
* Préparez un tableau blanc, ou un support similaire, sur lequel écrire
* Bien que les thèmes sombres soient idéals pour programmer en solo, les thèmes clairs sont plus faciles à voir sur un projecteur ou une télévision

 * [ ] L'espace de travail est prêt
   * [ ] La police d'écriture est suffisamment grande pour être lisible de toute la pièce
   * [ ] L'écran est bien visible
   * [ ] On peut se déplacer facilement dans la pièce
   * [ ] J'ai mis un chronomètre, permettant d'avoir du temps pour la rétro à la fin de l'atelier. 
    (30 minutes la première fois, 10-15 minutes ensuite) 

## 1st Rotation

The 1st rotation is where the most things can go wrong. 
As a facilitator you will want to enforce stricter rules and restrictions in the beginning. After the mob is starting to work well, though, loosen up and allow more freedom.

Note: as a facilitator you will not be joining the rotations. 

In future mobbings, you can make an exception for this if there is a very small group (2-3) or if you are trying to model some behavior 

### State the Rules

#### Working agreements

At the beginning of a mobbing session state the working agreements.

We agree to 
 * Treat each other with 
   * Kindness
   * Consideration
   * & Respect
 * No phones or laptops during the mob
 * yes, and...

 It is worth writing these down so everyone can see and refer back to them during the mob.
 It is a good idea to mention the no laptops ahead of time so no one brings them.

 [The 'yes, and...' rule](https://kicp-workshops.uchicago.edu/eo2014/pdf/Tina-Feys-rules-of-improv.pdf) refers to building on whatever came before you. It means you can't delete and start over when it is your turn. 

 * [ ] I have explained the working agreements to the mob

#### The Driver

``` No thinking at the keyboard ```

The person at the keyboard is called `The Driver`. They are only person typing. It is ok for them to ask question, but no decisions should be made by them.

Tip: If the driver starts doing things on their own, just repeat the `No Thinking at the keyboard` rule out load.

* [ ] The driver is listening and following the navigator

#### The Navigator
  Speak in this order:
 ```
  Intention    "Please create a variable called count"
  Location     "Line 27 and a half (a new line between #27 & #28)"
  Details      "Type v,a,r space count equals 1"
 ```
This is where all the thinking should occur. 
Make sure to make space for the navigator to try to talk (this mean silencing the mob), 
it takes some practice to get right.

The intention of the navigator should be clear. 
This often means writing an example on the white board,
an english comment in the code, or a check list in notepad

Always check that the navigator is doing something and moves us toward action. Do not spend much time talking about what to do. It is better to do something wrong than nothing at all.
If they are stuck, prod them with questions. If they are discussing, force a **small** decision (we can revisit it later.)

Two great questions to ask are

1) Does it work?
1) Does the code need to be cleaned up?

#### The Mob

In the beginning the rest of the mob is going to practice listening while being quiet. This is quite hard and will take some practice. If the navigator is stuck, they can ask the mob, but they must repeat anything they want to happen to the driver:

Example:  
*Navigator*:  What should we do?  
*Mobber 1*: I think we should try debugging.  
*Mobber 2*: Yes I agree  
*Navigator*: Driver, can you start the debugger.   




Tips: If you have 2 people who are afraid or new to the domain, separate them so they aren't the driver/navigator pair.


* [ ] Your phone has a 2-4 minute timer with a sound when done.
* [ ] The Team has made some (small) progress
* [ ] Everyone is talking and listening

## Rotations

Congratulations, you have gotten everyone to the keyboard at least once, now we can start the working on improving the flow.

At this point, as the facilitator, you should endeavor to talk only in questions. This is where you can start to loosen up on the strictness. You might also want to position yourself near the back of the room. 
Keep an eye out for 

* Small victories to celebrate
* People not listening
* Not rotating / slow rotations
* Confusion in the new navigator
* New ways of using the tooling
* Long periods between running or checking in  the code
* Misunderstandings
* The navigator skipping intention and moving straight to details

As facilitator you are here to help us learn and enjoy. If people are confused, slow them down and make space to regain understanding.   
If someone in the group understands something the rest don't, make space for them to teach the rest of us.  
If the team is stuck call it out and get them moving again. If the team members are not treating each other well, call that out as well.

* [ ] The rotations don't take much time (2-5 seconds to rotate)
* [ ] The new navigator is able to continue on easily 
* [ ] People are feeling safe

## Common Problems

### Vocabulary
 Situation: The navigator doesn't know how to describe something on the screen or really wants to grab the keyboard/mouse   
 Phrase: `use your words`  
 Exercise: [Strong Style Vocab](https://github.com/isidore/StrongStyleVocab)

### I don't know what to do...
 The navigator isn't sure what to do and won't try anything.  
 Action: Pick something, anything  
 Phrase: `Failure helps us learn what success looks like`
 Tips:  
  * Try smaller numbers. Don't try 4 if you haven't yet tried 1
  * Guess. `3 should give llama right?`
  * Multiple Ideas? Try all of them; then vote.

### Let me discuss
 Lengthy explanations can be another form of inaction. Even though these usually come from a good place (wanting everyone to understand your reasoning), they are harmful.
 Make the navigator move and save the explanation for later if people are still confused. Don't let this turn into a meeting.

 There are 2 reasons I commonly see for this. 

 The first is the navigator is scared of being completely wrong or only partially right.  

 The second is there are many choices and [analysis paralysis](https://en.wikipedia.org/wiki/Analysis_paralysis#targetText=Analysis%20paralysis%20(or%20paralysis%20by,of%20action%20is%20decided%20upon.) takes over. 

 ```It's in the doing of the work that we discover the work we have to do - @WoodyZuill```


### That idea sucks
 Sometimes the driver, navigator, or mobber doesn't like a certain idea. That's ok, but it is not ok to not do it. Do it first then do it the other way. Then vote.
 Even if one of the ways is "Let's not do anything". Try that (it's quick), then try the idea. Then vote.

 Part of what we are learning is it's ok to make mistakes and do dumb things. This is a cornerstone of physiological safety.


## Retro

### Videos (1st time only)

[You'll miss obvious things](https://www.youtube.com/watch?v=IGQmdoK_ZfY)  
[You'll mishear things](https://www.youtube.com/watch?v=G-lN8vWm3m0)  
[This is confusing](https://www.youtube.com/watch?v=zNbF006Y5x4)  

[How to use sticky notes](https://www.youtube.com/watch?v=1MeoeoIH5sk)  
[Online MindMap](http://mindmup.com)  

 * [ ] I've shown the Retro videos (at least once) 

### Smaller focus for better seeing
Go through each of the following areas for observations. What did you see new in:
* Tools
* Programming Language 
* Product Domain
* Process
* The Team
* Emotions felt (Need the emotion + the triggering event)

<div class="page-break"></div>  
#### Emotions

Emotions are often something not brought to work. But they are powerful indicators that something is **important**. Our job is to engage our analytical mind and find out what.

[Language of emotions]()  

| Emotion | Meaning | Explore |
|---------|---------|---------|
| Happy | a surprising good thing happened | What was it? How can it be reproduced? |
| Angry| something important was threatened | What is important? Why is it vulnerable? Was it really in danger? |
| Sad | something important isn't helping us any more | What was important? Why has it changed? How can we let it go?|
| Fear | Stay alive! | What was the danger? How did we escape? How can we avoid it in the future? |
| Anxious | Stop procrastinating, trouble is coming | What was the trouble? Why is it troubling? How can we take action?  |
| Boredom | My energy can be better used | What is boring? Can this be removed or automated? Is it actually unimportant? |
| Confusion | Focus, something's wrong | What am I confused about? Do I need to understand this completely? Can this be simpler? |



### Steps
1) Collect Observations
1) Read and group Observations

## More Information

[Download the full guidebook](http://mobprogrammingguidebook.com)  

[This guide at](https://github.com/LearnWithLlew/MobProgrammingFacilitatorsGuide/)
