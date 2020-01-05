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

```
L'objectif principal, est de s'amuser et de quitter le Mob avec l'envie de recommencer le lendemain.
```

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

## La première rotation

La première rotation est le moment où la plupart des choses vont de travers. 
En tant que facilitateur, au début, vous voudrez appliquer strictement les règles et les restrictions.
Une fois que le Mob commence à bien tourner, et bien, relâcher-vous et accordez plus de liberté. 

Remarque : en tant que facilitateur, vous ne participez pas aux rotations. 

Dans des futures sessions, vous pourrez faire exception à cette règle, par exemple si vous vous retrouvez dans un très petit groupe (2-3 personnes), ou si vous cherchez à travailler certains comportements. 

### Définir les règles

#### Charte de travail

Au début de la session de Mob programming, présentez une charte de travail collaboratif. 

Nous acceptons de :

 * Traiter chacun avec
    * Gentillesse
    * Considération
    * & Respect
 * N'utiliser ni téléphone, ni ordinateur au cours de la session
 * Respecter la « règle du oui »

Cela vaut la peine d'afficher ces règles bien en évidence, afin que chacun puisse les voir et s'y référer au cours de la session. 
Idéalement, présentez la règle "pas d'ordinateurs" en amont de la session, afin que personne ne les apporte. 

[La règle 'oui, et...'](https://kicp-workshops.uchicago.edu/eo2014/pdf/Tina-Feys-rules-of-improv.pdf) consiste à construire, en tenant compte de tout ce qu'il s'est passé avant vous.
Ce qui signifie que vous ne pouvez pas tout effacer et repatir de zéro. 

> NdT : voir aussi
> https://theatrespontane.wordpress.com/2011/11/17/oui-et-construction-histoire-juxtaposition/
> https://improetc.wordpress.com/2013/10/20/la-regle-du-oui/


 * [ ] J'ai expliqué la charte de travail aux participants

#### Le Pilote _(Driver)_

```
Ne pas cogiter au clavier
```

La personne au clavier est appelée `Le Pilote` (parfois appelé _'Conducteur'_ ou _'Driver'_ en anglais).
Il s'agit de la seule personne qui écrit au clavier.
Il peut poser des questions, mais ne doit pas prendre de décision. 

Astuce : Si le Pilote comme à faire les choses de son propre chef, répétez simplement à haute voix, la règle `Ne pas cogiter au clavier`

* [ ] Le Pilote écoute le Co-Pilote, et suit ses instructions

#### Le Co-Pilote

Il exprime, dans cet ordre :

```
  Intention      "Créé une variable que l'on appellera 'décompte'"
  Emplacement    "À la ligne 27 et demi (une nouvelle ligne entre la #27 & #28)"
  Details        "Tape v,a,r espace 'décompte' égal 1"
```

C'est ici que toute la réflexion devrait avoir lieu. 
Assurez-vous de ménager suffisamment d'espace pour que le Co-Pilote (parfois appelé _'Navigateur'_ ou _'Navigato'_en anglis) puisse s'exprimer (cela signifie de faire taire les autres participants du mob).
Il faut un peu de pratique pour le faire correctement. 

L'intention du navigateur devrait être claire.
Cela demande parfois d'écrire un exemple sur le tableau blanc, un commentaire dans le code, ou une checklist dans un notepad. 

Assurez-vous continuellement que le Co-Pilote est en train de faire quelque chose, et fait avancer le mob.
Ne perdez pas trop de temps à discuter de quoi faire.
Il est préférable de faire quelque chose de faux, plutôt que de ne rien faire. 
Si le mob est bloqué, auiguillez-le avec quelques questions.
Si le débat s'éternise, poussez les à prendre une **petite** décision (il sera toujours temps de revenir dessus ensuite). 

Deux bonnes questions à poser :

1. Est-ce que cela fonctionne ? 
1. Est-ce que vous voyez une meilleure manière d'écrire le code ? 

#### Le Mob

Au début, les participants au Mob renstent silencieux, et écoutent ce qu'il se passe.
C'est assez difficile, et demande un peu de pratique.
Lorsque le Co-Pilote est bloqué, il peut poser des questions au reste du Mob, mais il doit répéter au Pilote, tout ce qu'il souhaite voir réalisé. 

Par exemple: 

>*Co-Pilote*:  Que devrait on faire ?
*Mobber 1*: Je pense que l'on devrait debugguer. 
*Mobber 2*: Je cautionne. 
*Co-Pilote*: Pilote, Peux-tu ouvrir le debuggueur ? 

Astuce : Si vous avez deux personnes timides, ou nouvelles dans le domaine, séparez-les pour qu'ils ne soient pas dans la même paire "Pilote/Co-Pilote"

* [ ] Votre téléphone à un minuteur de 2-4 minutes, avec une sonnerie
* [ ] L'équipe a fait quelques (petits) progrès
* [ ] Tout le monde parle et écoute. 

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

