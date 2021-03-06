<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<link rel="stylesheet" type="text/css" href="./css/style.css" />
		<!-- <link rel="stylesheet" type="text/css" href="./css/normalize.css" />
 -->		<!-- chargement police du titre du site -->
		<link rel="stylesheet" href="./css/police/fonts/introrustg-base2line.otf" />
		<!-- chargement de la police google -->
		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Trebuchet+MS" />
		<link href="https://fonts.googleapis.com/css?family=Orbitron" rel="stylesheet" />
		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Barlow+Condensed" />
		<title>
			Ingénierie/Développement
		</title>
	</head>
	<body>
		<header id="headerE">
			<p id="nomSiteTitre">&nbsp;<span class="correctif">→</span>PARULINE C<span class="minuscule">onsruction ™</span><br><br><br></p>
			<p id="accrocheSiteTitre"><span class="correctif">→Car aujourd'hui existent des desseins,<br /> 
			Pour les plus beaux ouvrages de demain...</span><br><br></p>
		</header>
			<!-- <nav id="container_navbar"> -->
		<nav class='barreDeNav'>
				<ul>
					<li><a href="Index0.jsp">Accueil</a></li>
					<li><a href="Index1.jsp">Nos objectifs</a></li>
					<li><a href="Index2.jsp">Notre groupe</a></li>
					<li><a href="Index3.jsp">Recrutement</a></li>
					<li><a id="filAriane2" href="Index4.jsp">Ingénierie (Mapping)</a>
						<nav class='barreDeNav'>
							<ul>
							<li><a href="Index4.jsp">Présentation</a></li>
							<li><a href="Index4A.jsp">Forum</a></li>
							<li><a id="filAriane" href="Index4B.jsp">Développement</a></li>
							</ul>
						</nav>
					</li>
				</ul>
		</nav>
		<div>
			<p> 
				1 Présentation de jeu <br /><br />
				1.1 Star Citizen <br />
				1.2 Sortie fichier <br />
				1.4 Expression de besoin : Le profilage <br />
				2 Le Logiciel Joytokey <br />
				2.1 Le logiciel <br />
				2.2 Sortie fichier du logiciel<br />
				2.3 Souci de synthèse (visualisation)<br />
				3 Résumé des objectifs<br />
				3.1 Synthèse du jeu avec Joytokey <br />
				3.2 Adaptation en fonction du développement (jeu en alpha)<br /> 
				3.2.1.1 Exportation de la configuration basique <br />
				3.2.1.2 Création d’un fichier etoile.xml <br />
				3.3 Mise en ligne pour utilisateur <br />
				4 Organigrammes <br />
				4.1 Organigramme niveau 
				4.2 Organigramme Niveau 2: Adaptabilité au développement du jeu <br />
				4.3 Organigramme Niveau 3 : Mise en ligne pour interface utilisateur <br /><br />

				Figure 1 Hotas choisi <br />
				Figure 2 Image de combat spatial (Dogfight) <br />
				Figure 3 visualisation du fichier par défaut <br />
				Figure 4 Nombre de fonctions dans etoile.xml<br />
				Figure 5 Nombre de catégories dans etoile.xml <br />


				1 Présentation de jeu<br /><br />
				1.1 Star Citizen<br />
				Son développement est en cours (Alpha test).
				Dans celui-ci, le joueur incarnera dans un ‘monde ouvert’ (GTA-like), un citoyen des étoiles.
				Tout se passera dans le futur dans un contexte de science-fiction (Space Opera).
				https://robertsspaceindustries.com/
				Le joueur aura l’occasion de jouer en se déplaçant à pied, mais aussi en pilotant des vaisseaux.
				Pour ce dernier mode de déplacement, le jeu prévoit non seulement l’utilisation du clavier/souris, mais aussi le
				joystick (HOTAS).
				Pour ma part, en terme d’immersion, je préfère l’utilisation du Hotas.
				J’ai choisi le T Flight (Thrustmaster). Il se compose de 12 boutons
				numériques, et de 5 axes analogiques.<br />
				Figure 1Hotas choisi<br />
				Figure 2 Image de combat spatial (Dogfight)<br /><br />
				
				1.2 Sortie fichier<br />
				Une fois l’extraction de l’affectation des touches (keybinding) faite dans le jeu, un fichier (xml) apparait dans le
				répertoire du jeu.<br />
				1.3 limite du keybinding<br />
				1.4 Expression de besoin : Le profilage<br />
				Partisan donc de l’utilisation du hotas dans le jeu, les « aller/retour » du joystick par rapport au clavier, limite la
				jouabilité. L’objectif reste de ‘multiplier’ les boutons du hotas en créant des profils ‘remapping’, en fonction de la
				configuration du pilotage du vaisseau ( pilotage simple, attaque, défense, métier spécifique).<br /><br /><br />
				2 Le Logiciel Joytokey<br /><br />
				2.1 Le logiciel<br />
				2.2 Sortie fichier du logiciel<br />
				Chaque profil génère un fichier texte (.cfg).
				2.3 Souci de synthèse (visualisation)<br />
				Les sous profils ne sont pas visualisés en temps réel.<br />
				
				3 Résumé des objectifs<br />
				3.1 Synthèse du jeu avec Joytokey<br />
				(Organigramme niv.1 )<br />
				Créer une interface d’un jeu (Star Citizen), qui synthétisera et visualisera (sur un deuxième écran) les besoins de ce
				dernier en terme de keybinding (affectation des touches du clavier), avec l’aide d’un logiciel (Joytokey) de remapping
				(profilage) d’un HOTAS (joystick).<br />
				3.2 Adaptation en fonction du développement (jeu en alpha)<br />
				3.2.1 Recherche des fonctionnalités et des catégories du keybinding<br />
				(Organigramme niv.2)<br />
				Le jeu étant encore au stade alpha de développement, de nouveau métiers vont survenir. Effectivement on a vu
				apparaitre le métier de mineur de minéraux lors de la dernière mise à jour (alpha3.2). D’autres sont à venir :
				chasseur de prime, ambulancier… A chaque nouvelle implémentation, le keybinding se voit alors se doter d’autant
				de nouvelles fonctions.<br />
				3.2.1.1 Exportation de la configuration basique<br />
				Il existe cependant un problème lors de la recherche de toutes les fonctionnalités du jeu. En effet, lors de
				l’extraction de la configuration de base, le fichier alors créé n’en comporte aucune (annexe1).
				Pour reformuler le problème, seules les fonctionnalités modifiées de la configuration de base apparaissent.<br />
				Figure 3 visualisation du fichier par défaut<br />
				3.2.1.2 Création d’un fichier etoile.xml<br />
				Pour contourner ce problème, il s’agit de réaffecter toutes les fonctions par une valeur différente de celle qui lui est
				attribuer par défaut. Ainsi, toutes celles-là apparaitront lors de l’extraction.
				On choisira arbitrairement l’attribution ‘*’ pour toutes les fonctions.<br />
				
				On trouvera donc 216 fonctions à traiter… …Réparti en 18 catégories:
				C:\Users\fep\AppData\Roaming\Microsoft\Word\images\FichierEtoile.png<br /><br />
				3.2.2<br />
				3.3 Mise en ligne pour utilisateur<br />
				(Organigramme niv.3)
				3.4 Roadmap<br />
				1/ importationDefaut.php<br />
				On créée un fichier ‘layout_etoile_exported.xml’ (toutes les fonctions sont affectées par la valeur * du pavé
				numérique).<br />
				On créée un fichier resetToDefaut.xml (affectation de base du jeu)
				Par importDéfaut.php :<br />
				On importe ‘layout_etoile_exported.xml’ via sur variableParDefaut.sql.<br /><br />
				Figure 4 Nombre de fonctions dans etoile.xml<br />
				Figure 5 Nombre de catégories dans etoile.xml<br />
				
				On écrase ce dernier.avec le contenu de resetToDefault.xml<br /><br />
				2/ importationSc.php<br />
				On importe variablesParDefaut.sql<br />
				On écrase celui-ci par la configuration utilisateur (layout_user_exported.xml)<br />
				3-4-5-6/ Importation des fichiers cfg de Joytokey<br />
				7/ syntheseKeybindingProfils.php<br />
				On importe syntheseSc.sql, et on l’écrase par syntheseJ2KProfil1.sql, syntheseJ2KProfil2.sql, syntheseJ2KProfil3.sql,
				syntheseJ2KProfil4.sql.<br />
				8/ VisuClavier.php<br />
				9/ VisuProfils.php<br />
				10/ VisuJoystick.php<br /><br /><br />
				
				4 Organigrammes<br />
				4.1 Organigramme niveau 1<br />
				1er sous -niveau 2ème sous -niveau 3ème sous -niveau
				Logiciels Star Citizen (jeu) Joytokey (profilage)
				Fichiers entrées/sorties Fichier .xml (affectation boutons du
				clavier (Keybinding))
				Fichier .cfg
				(affectation boutons du Hotas)
				Projet
				Environnement de base <br /><br />


				3/ traitement<br />
				4 5 6 Visualisations
				1/ importationSc.php<br />
				Index.php<br />
				syntheseSc.sql syntheseJ2K.sql
				4/ VisuClavier.php<br />
				5/ VisuProfils.php<br />
				6/ VisuJoystick.php<br />
				3/ syntheseKeybindingProfils.php
				2/ importationJ2K.php
				1-2/ importations
				Mémorisations en bdd
				Mémorisations en bdd syntheseKeybindingProfils.sql
				Exécution
				Visualisations<br /><br />
				
				4.2 Organigramme Niveau 2: Adaptabilité au développement du jeu <br />
				Fichiers de
				base
				Traitement
				Visualisation
				Niveau 2
				Index.php
				syntheseJ2K.sql
				9/ VisuClavier()<br />
				10/ VisuProfils()<br />
				11/ VisuJoystick.()<br />
				4/ importationJ2KProfil1()<br />
				syntheseKeybindingProfils.sql<br />
				5/ importationJ2KProfil2()<br />
				6/ importationJ2KProfil3()<br />
				7/ importationJ2KProfil4()<br />
				layout_etoile_<br />
				exported.xml<br />
				(Recherche des noms de
				variables )<br />
				profil1.cfg (af fectation boutons du Hotas)<br />
				profil1.cfg (af fectation boutons du Hotas)<br />
				profil1.cfg (af fectation boutons du Hotas)<br />
				Star Citizen (jeu) Joytokey (profilage)<br />
				8/ syntheseKeybindingProfils()<br />
				profil1.cfg (af fectation boutons du Hotas)
				syntheseSc.sql
				3/ importationSc()<br />
				1/ importationEtoile()<br />
				resetTodefault.xml
				(Recherche des noms de variables )
				layout_user_exported.xml
				(affectation boutons du clavier (Keybinding))
				2/ importationDefaut()
				
				4.3 Diagramme des classes
				profilSc
				categorieSc
				fonctionSc
				affectationSc
				syntheseSc.sql
				importationEtoile()
				importationReset()
				importationSc()
				visuClavier()
				syntheseJ2K.sql
				profilJ2k
				sousProfilJ2k
				affectationJ2k
				importationJ2KProfil1()
				importationJ2KProfil2()
				importationJ2KProfil3()
				importationJ2KProfil4()
				syntheseKeybindingProfils.sql
				syntheseKeybindingProfils()
				visuProfil()
				visuJoystick()
				LA table syntheseKeybindingProfils doit pouvoir concaténer la fonction et l’affectation du jeu, avec le profil, le sous profil et l’affectation faite au joystick (JoyToKey).
				10
				4.3 Organigramme Niveau 3 : Mise en ligne pour interface utilisateur
			</p>


		<!-- <br><br><hr> -->
		</div>
	</body>
</html>