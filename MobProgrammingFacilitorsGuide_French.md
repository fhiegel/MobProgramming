# Guide de facilitation pour une première session de Mob Programming
Par [@LlewellynFalco](https://twitter.com/llewellynfalco)

Ce document est un petit guide pour vous accompagner à la facilitation de votre première session de Mob Programming avec votre équipe.
Faciliter un Mob est une compétence à part entière, et ne nécessite pas d'expertise technique préalable.

## Choisir le problème

L'objectif au début, devrait être de réaliser quelque chose de simple et de s'amuser en apprenant le Mob Programming. Ainsi, vous devriez commencer par un problème simple. 

Comment savoir si un problème est suffisamment simple ?
Demandez à vos développeurs s'ils pensent résoudre le problème, seuls, en moins d'une heure.

Si vous êtes nouveau dans la pratique du Mob Programming, il serait préférable de commencer par un exercice simple décorrélée de tout projet concret.
Si vous préférez tout de même prendre une tâche issue d'un projet concret, veillez à la choisir très simple.

Si vous cherchez un exercice simple, le [kata FizzBuzz](http://codingdojo.org/kata/FizzBuzz/) constitue un bon point de départ. 

**Anti-pattern** : Entreprendre quelque chose que personne dans l'équipe n'a encore fait. 

```
Attention : 
Si le problème est trop difficile, votre équipe ne le résoudra pas et blâmera immédiatement le Mob, et non l'exercice lui-même. 
```

### Configurer le PC

Il est important d'avoir configuré le PC que vous comptez utiliser pour coder avant de démarrer la séance de Mob.
Demandez à vos développeurs si tout est prêt afin de pouvoir coder.
(Si vous faites du TDD, cela signifie d'avoir un test en erreur) 

* [ ] J'ai sélectionné un problème simple. 
* [ ] J'ai demandé à mes développeurs de préparer un ordinateur sur lequel coder. 

## Planifier la session

Une bonne séance de démarrage demande 90-120 minutes.
Évitez, si possible, de le faire sur la pause déjeuner. 
Évitez également de vous précipiter en manquant le déjeuner, ou de finir en retard : le public ne serait pas motivé pour se rendre à la session suivante.

```
L'objectif principal, est de s'amuser et de quitter le Mob avec l'envie de recommencer le lendemain.
```

* [ ] J'ai planifié une session de Mob Programming, dans les agendas de tous les participants. 

<div class="page-break"></div>

## Préparer l'espace de travail

![Mob Programming Setup](images/MobProgrammingSetup.png)

La configuration de la plupart des salles ne convient pas à la pratique du Mob Programming. 
En tant que facilitateur, votre rôle est de réorganiser la salle le mieux possible. . 
Quelques pistes :

* Essayez de retirer toutes les sources de distraction
* Facilitez le déplacement à travers la pièce
* Orientez tout le monde dans la même direction, idéalement, vers le même écran
* Apportez une souris externe (un clavier externe est un plus) 
* Préparez un tableau blanc, ou un support similaire, sur lequel écrire
* Bien que les thèmes sombres soient idéals pour programmer en solo, les thèmes clairs sont plus faciles à voir sur un projecteur ou une télévision


 * [ ] L'espace de travail est prêt
   * [ ] La police d'écriture est suffisamment grande pour être lisible de tout le monde
   * [ ] L'écran est bien visible
   * [ ] On peut se déplacer facilement dans la pièce
   * [ ] J'ai mis un chronomètre, permettant d'avoir du temps pour la rétro à la fin de l'atelier. 
    (30 minutes la première fois, 10-15 minutes ensuite) 

## La première rotation

La première rotation est le moment où la plupart des choses peuvent aller de travers. 
En tant que facilitateur, il est préférable d'appliquer strictement les règles et les restrictions au départ et d'accorder plus de souplesse par la suite quand le mob commence à bien tourner

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

La [« règle du oui »](https://kicp-workshops.uchicago.edu/eo2014/pdf/Tina-Feys-rules-of-improv.pdf) consiste à enrichir ce qui été fait avant vous.
Ce qui signifie que vous ne pouvez pas tout effacer et repartir de zéro. 

> NdT : voir aussi
> https://theatrespontane.wordpress.com/2011/11/17/oui-et-construction-histoire-juxtaposition/
> https://improetc.wordpress.com/2013/10/20/la-regle-du-oui/


 * [ ] J'ai expliqué la charte de travail aux participants

#### Le Pilote _(Driver)_

```
Ne pas cogiter au clavier
```

La personne au clavier est appelée `Le Pilote` (parfois appelé _'Conducteur'_ ou _'Driver'_ en anglais).
C'est la seule personne qui écrit le code.
Il peut poser des questions, mais ne doit pas prendre de décision. 

Astuce : Si le Pilote commence à faire les choses de son propre chef, répétez simplement à haute voix, la règle `Ne pas cogiter au clavier`

* [ ] Le Pilote écoute le Co-Pilote, et suit ses instructions

#### Le Co-Pilote (_Navigator_)

Il exprime, dans cet ordre :

```
  Intention      "Créé une variable que l'on appellera 'décompte'"
  Emplacement    "À la ligne 27 et demi (une nouvelle ligne entre la #27 & #28)"
  Détails        "Tape v,a,r espace 'décompte' égal 1"
```

C'est ici que toute la réflexion devrait avoir lieu. 
Assurez-vous de ménager suffisamment d'espace pour que le Co-Pilote (parfois appelé _'Navigateur'_ ou _'Navigator'_ en anglais) puisse s'exprimer (cela signifie de faire taire les autres participants du Mob).
Il faut un peu de pratique pour le faire correctement. 

L'intention du navigateur devrait être claire.
Cela demande parfois d'écrire un exemple sur le tableau blanc, un commentaire dans le code, ou une checklist dans un notepad. 

Assurez-vous continuellement que le Co-Pilote est en train de faire quelque chose, et fait avancer le Mob.
Ne perdez pas trop de temps à discuter de quoi faire.
Il est préférable de faire quelque chose de faux, plutôt que de ne rien faire. 
Si le Mob est bloqué, aiguillez-le avec quelques questions.
Si le débat s'éternise, poussez-les à prendre une **petite** décision (il sera toujours temps de revenir dessus ensuite). 

Deux bonnes questions à poser :

1. Est-ce que cela fonctionne ? 
2. Est-ce que vous voyez une meilleure manière d'écrire le code ? 

#### Les autres participants

Au début, les participants au Mob renstent silencieux, et écoutent ce qui se passe.
C'est assez difficile, et demande un peu de pratique.
Lorsque le Co-Pilote est bloqué, il peut poser des questions au reste du Mob, mais il doit répéter au Pilote, tout ce qu'il souhaite voir réalisé. 

Par exemple: 

>*Co-Pilote*:  Que devrait-on faire ?
*Mobber 1*: Je pense que l'on devrait déboguer. 
*Mobber 2*: Je suis d'accord. 
*Co-Pilote*: Pilote, Peux-tu ouvrir le débogueur ? 

Astuce : Si vous avez deux personnes timides, ou nouvelles dans le domaine, séparez-les pour qu'ils ne soient pas dans la même paire "Pilote/Co-Pilote"

* [ ] Votre téléphone a un minuteur de 2-4 minutes, avec une sonnerie
* [ ] L'équipe a fait quelques (petits) progrès
* [ ] Tout le monde parle et écoute. 

## Les Rotations

Bravo ! Vous avez fait passer tout le monde au moins une fois au clavier.
Il est temps de commencer à travailler la fluidité. 

À partir de ce moment, en tant que facilitateur, vous devriez vous efforcer de ne parler qu'en posant des questions.
Vous pouvez également commencer à être moins strict, et vous devriez prendre place au fond de la pièce. 

Gardez un oeil sur :

* Les petites victoires à célébrer
* Les participants qui n'écoutent pas
* Les non-rotations / les rotations lentes
* La confusion des nouveaux Co-Pilotes
* Les nouvelles façons d'utiliser les outils
* Les longues périodes entre deux exécutions ou vérifications du code
* Les incompréhensions
* Le Co-Pilote qui oublierait d'expliciter son intention, et dicterait directement les détails

En tant que facilitateur, vous êtes là pour aider les participants à apprendre et à apprécier le Mob.
Si les participants sont perdus, ralentissez-les et faites en sorte qu'ils se réapproprient le sujet.
Si l'un des participants est le seul à avoir a compris quelque chose, faites en sorte qu'il puisse l'expliquer aux autres. 
Si l'équipe est bloquée, rappelez-la à l'ordre pour la remettre sur les rails.
Si les membres de l'équipe ne se respectent plus, rappelez-les à l'ordre également. 

* [ ] Les rotations ne prennent pas trop de temps (2-5 secondes) 
* [ ] Le nouveau Co-Pilote arrive facilement à ce que le Mob continue à un bon rythme
* [ ] Les participants se sentent en sécurité

## Problèmes fréquents

### Le Vocabulaire

Situation : Le Co-Pilote n'arrive pas à décrire quelque chose à l'écran, ou cherche à prendre le clavier ou la souris coûte que coûte,
Faciliter : `Utilise tes propres mots`
S'améliorer :  [terminologie normalisée](https://github.com/isidore/StrongStyleVocab)

### Je ne sais pas quoi faire

Situation : Le Co-Pilote n'est pas sûr de lui et n'arrive pas à essayer quoi que ce soit
Action : Faites-le choisir quelque chose, n'importe quoi
Faciliter : `L'échec nous aide à savoir à quoi ressemble de succès`
Astuces :

* "Essaye des nombres plus petits. N'essaye pas 4 tant que tu n'a pas essayé avec 1."
* "Suppose. `3 devrait donner llama, non?`"
* "Plusieurs idées ? Essaye-les toutes, et après on vote."

### Laissez-moi parler

De longs discours peuvent être une forme d'inaction.
Même s'ils partent d'une bonne intention, comme souhaiter que tout le monde comprenne votre raisonnement, ils sont nocifs. 
Faites en sorte que le Co-Pilote avance, et conservez l'explication pour plus tard, si les participants n'ont toujours pas compris.
Ne transformez pas la session de Mob en une réunion.

Il y a deux raisons principales qui entrainent cette situation :

1. le Co-Pilote a peur de se tromper complètement, ou de n'avoir que partiellement raison
2. 'il y a trop de possibilités et que la [paralysie d'analyse](https://fr.wikipedia.org/wiki/Paralysie_d%27analyse) prend le dessus.

```
C'est en faisant, que l'on découvre ce qu'il nous reste à faire
(It's in the doing of the work that we discover the work we have to do)
— @WoodyZuill
```

### C'est une idée pourrie

Parfois, le Pilote, le Co-Pilote, ou le reste du Mob, ne sont pas d'accord avec une idée proposée.
Ce n'est pas grave mais il faut absolument l'implémenter. Commencez par faire ce qui a été proposé, puis faites-le d'une autre manière. Puis, votez.

Si l'une des contre-propositions est "ne faisons rien", commencez par ça (c'est assez rapide) puis essayez la proposition initiale. Puis, votez.

Une partie de ce que nous apprenons dans cette première session, est qu'il est acceptable de faire des erreurs, et même des choses stupides. Il s'agit d'une pierre angulaire de la sécurité psychologique.

## Rétrospective

### Videos (en anglais, la 1ère fois uniquement)

[You'll miss obvious things](https://www.youtube.com/watch?v=IGQmdoK_ZfY)  
[You'll mishear things](https://www.youtube.com/watch?v=G-lN8vWm3m0)  
[This is confusing](https://www.youtube.com/watch?v=zNbF006Y5x4)  

[How to use sticky notes](https://www.youtube.com/watch?v=1MeoeoIH5sk)  
[Online MindMap](http://mindmup.com)  

 * [ ] J'ai montré les vidéos de la Rétro (au moins une fois)

### Zoomez pour mieux voir

Parcourez chacun des sujets suivants, pour collecter les points de vue des participants.
Qu'avez-vous vu de nouveau dans :

* Les outils
* Le langage de programmation
* Le domaine métier
* Le processus
* L'équipe
* Les émotions ressenties (il faut l'émotion + l'événement qui l'a provoquée)

#### Les Émotions

Les émotions sont souvent quelque chose dont on ne tient pas compte au travail.
Mais il s'agit d'un puissant indicateur permettant de mettre en évidence ce qui est **important**.
Notre travail consiste à mobiliser notre esprit pour comprendre quoi.

> NdT : Ressources autour du language des émotions:
> * [Le champ lexical des émotions](http://www.usep-sport-sante.org/OUTILS-AS/AS3/CD/outils2011/C-VIII-1-EMOTIONS.pdf)
> * [Le langage des émotions](http://www.fcppf.be/portfolio/items/le-langage-des-emotions/)

| Émotion | Signification | Analyser |
|---------|---------------|----------|
| Joie | Une bonne choise surprenante est arrivée | Qu'est-ce que c'était ? Comment pourrait-on le reproduire ? |
| Colère | Quelque chose d'important a été menacé | Qu'est-ce qui était important ? En quoi était-il vulnérable ? Était-il réellement en danger ? |
| Tristesse | Quelque chose d'important ne nous aide plus | Qu'est-ce qui était important ? En quoi a-t-il changé ? Comment peut-on le laisser partir ? |
| Peur | Restons vivants ! | Quel a été le danger ? Comment s'en est on sortis ? Comment pourra-t-on l'éviter par la suite ? |
| Anxiété | Arrêtons de procrastiner, les ennuis arrivent | Quels ont été les ennuis ? En quoi était-ce embêtant ? Comment peut-on agir ? |
| Ennui | Mon énergie pourrait être mieux utilisée | Qu'est-ce qui a été ennuyeux ? Est-ce qu'on peut s'en passer, ou l'automatiser ? Est-ce réellement sans importance? |
| Confusion | Quelque chose ne vas pas | A quel sujet suis-je confus ? Est-ce que j'ai besoin de le comprendre entièrement ? Est-ce qu'on peut le simplifier ? |


### Etapes

1. Collectez les observations de tous les participants
2. Lisez et regroupez les observations

## Informations complémentaires

[Téléchargez le guide complet (en anglais)](http://mobprogrammingguidebook.com)  

[Ce guide est disponible ici](https://github.com/LearnWithLlew/MobProgrammingFacilitatorsGuide/)

