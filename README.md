# README
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
     						       THE GOSSIP PROJECT / payes ton pote'hein !
-----------------------------------------------------------------------------------------------------------------------------------------confession volée, ou arrachée sous l'oreiller, sous la pression sociale ou de l'accumulation trop rapide de houblon.
le potin : anecdotes, résumé d'une personnalité, futiles paroles à la base de toutes nos relations sérieuses.

Entrez dans le canevas des relations tissées entre les nouveaux moussaillons. Tous sont en quête du statut tant désiré de CORSAIRE.
Et que ce statut est corsé à atteindre !
Vivez à travers ces potins : leurs difficultés, leurs frustrations, leurs découragements, leurs petits moments de bonheur suite aux premières réussites, et finalement leur triomphe victorieux et valeureux après avoir tant douté !!!!

bref, the gossip project, l'histoire d'un projet qui aura éclairé bien des esprits.
Saurez vous être rédacteur de votre propre histoire !? une histoire dont vous êtes le héro !

Made for Ruby 2.5.1 Rails 5.2.3


    PRESENTATION
-----------------------------------------------------------------------------------------------------------------------------------------Voici le cahier des charges de l'application :

    Nous allons commencer par un CRUD succinct des utilisateurs : création
    Nous allons mettre en place un système de login / logout avec une page de connexion
    Nous allons faire en sorte que les potins créés soient associés à l'utilisateur en cours, idem pour les commentaires
    Nous allons rendre impossible la création de potin si l'utilisateur n'est pas connecté. Idem pour show du potin
    Édition et destruction des potins
    Puis nous allons mettre en place le système de likes

(base de départ : https://github.com/philippegatti/28oct / dernier commit du 30/10)



	SET-UP
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------



Go to the folder

Active the migrations and run the seed :

$ bundle install
$ rails db:setup


	RUNNING
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Launch your server :

$ rails server

(you can also use $ shotgun -p 3000 - but it appears to be slower)


Open a browser and go to

    http://localhost:3000/welcome
    or http://localhost:3000/welcome/your_name for a personalized landing page

Navigate and enjoy the Gossips



---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
