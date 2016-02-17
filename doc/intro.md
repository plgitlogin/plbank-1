= Introduction à la programmation d'exercice Premier Langage
Dominique Revuz dr@univ-mlv.fr http://igm.univ-mlv.fr/\~dr/PL/intro.ad

== Présentation

Le projet premier langage a pour objectif de proposer un environnement
de développement d'exercices de programmation permettant une
auto-évaluation. Puis dans un deuxième temps la sénarisation de
parcourts en fonction de la réussite aux exercices. Pour cela deux type
de fichiers sont proposés les fichiers *.pl de description d'exercices
et les fichiers *.pltp de regroupement d'exercices. Les fichiers pltp
permttent aussi de proposer des approaches différentes comme une
révision sur un thème ou un préparation à l'examen.

== les exercices PL

Les exercices du projet Premier langage sont des exercices de
programmation, ou l'etudiant se vois proposer sur un navigateur, un
sujet d'exercice et un editeur de texte lui permettant de répondre à
l'exercice.

Qui se presente sous la forme suivante (voire schéma) trois zones,

-   l'énoncé de l'exercice (la balise text du source) : le texte est
    de (asciioc|markdown) qui est converti en html et filtré avec
    moodle latex.
-   l'éditeur qui est pré rempli avec la balise code du source qui
    fournis du Highlight
-   les actions, les actions sont de boutons qui apparaissent en
    fonction des options choisies dans le fichier source de l'exercice.

Les boutons :

-   Evaluation :(option grader ou solver du source) permet à l'élève de
    valider définitivement son exercice. IL vois apparaitre, le resultat
    avec un commentaire de succes ou d'échec

-   execution : permet de tester l'exécution du code, pas d'évaluation
    permet à l'élève de corriger son programme avant l'évaluation

-   abandon : Cet exerice est trop dur donner moi en un autre.

-   Test : (option tester du source) permet à l'élève de tester son code
    avant l'évaluation avec un jeu de test fournis dans l'exercice

-   visualisation : (option du source) permet de lancer un fenetre de
    visualisation du code (c'est une autre forme d'exécution).

==== choix des boutons

les boutons *executer* et *évaluer* apparaisent dans tous les cas. le
bouton *tests* n'apparait que si l'option *tester* est non nulle. le
bouton *abandonner* n'apparait que si l'option *quit* est non nulle. le
bouton *visualiser* n'apparait que si l'option *visualize* est non
nulle.

La plate-forme enregistre toutes les actions mais seules les
*évaluations* sont utilisées pour l'évaluation du travail de l'élève
dans le cadre du profbot et des enseignements.

== la page d'exercice

Une page d'exercice à toujours un préambule qui permet de présenter les
élèments/conepts qui vont êtres en valeur dans le tp (option intro dans
le source du .pltp ).

Ce préambule contient des liens sur le cours et automatiquement sur la
liste de concepts indiqués dans les exercices.

En suite la page de TP se présente avec 4 zones, une zone de préambule
(contenu de la balise intro du source qui est en (asciidoc|markdown)),
une zone d'exercice qui contient elle même trois zone cf exercices, une
zone graphique d'avancement dans la feuille, puis uen zone de liens sur
les concepts et les cours.
