��    _                   H   	     R     [     g     t  8   �     �     �     �     	     	     	  p   :	     �	  "   �	     �	     �	    
  
          �     i   �  
             5     D     W     v  ?   �  Q   �  "        :  '   T     |     �     �  &   �     �     �               -     D  "   M  #   p     �     �  *   �     �     �  #   �          -     6     ;  "   I     l  #        �     �     �     �  U   �  .   C     r     �     �  P   �  �   �  �   �  N   �       i   &     �  	   �  [   �  {   �     z  w   �  K        S  @   o  �   �  J   8  :   �     �     �  #   �     �     �          #     4     D    W  ^   o     �     �     �        F   )     p     �     �     �     �  +   �  �        �  (   �  .   �       W       k     x  �   �  �   G  
   �     �     �     �  $        ;  S   W  n   �  &     #   A  3   e      �     �     �  ?   �     !      =      ]      n      �      �   (   �   1   �      !     !  /   "!     R!      a!  .   �!  (   �!     �!     �!     �!  >    "     ?"  C   X"  ,   �"     �"  #   �"     �"  q   #  ?   w#     �#  #   �#     �#  l   �#  
  e$    p%  g   �&     �&  �   �&     y'     '  x   �'  �   (      �(  u   �(  h   .)     �)  C   �)  �   �)  _   �*  P   &+     w+     �+  8   �+     �+     �+  #   �+     ,     4,     D,         U   -      _      ]       $   <   C   5   '   0       ^       Z                       T      V   +           Q       &   B   P   M         S       4   A         ?   J   L   1          I   )   Y      %                 G      "   /          	       !         X   3   E   R   ,      F   O   9       @   :                \       >       =   H   [   7       2   #          
   .   D       W                          *      K             6       N         8   (      ;           
Import of epg data will start.
This may take a few minutes.
Is this ok?  events
 Add Channel Add Provider All services provider Also apply "channel id" filtering on custom.channels.xml Automated EPG Importer Automatic import EPG Automatic start time Cancel Channel Selection Choice days for start import Choose the action to perform when the box is in deep standby and the automatic EPG update should normally start. Clear Clearing current EPG before import Consider setting "Days Profile" Days Profile Define the number of days that you want to get the full EPG data, reducing this number can help you to save memory usage on your box. But you are also limited with the EPG provider available data. You will not have 15 days EPG if it only provide 7 days data. Delete all Delete selected Display a shortcut "EPG import now" in the extension menu. This menu entry will immediately start the EPG update process when selected. Display a shortcut "EPG import" in your STB epg menu screen. This allows you to access the configuration. EPG Import EPG Import Configuration EPG Import Log EPG Import Sources EPG Import finished, %d events EPG import now EPGImport
Import of epg data is still in progress. Please wait. EPGImport
Import of epg data will start.
This may take a few minutes.
Is this ok? EPGImport Plugin
Failed to start:
 Enter shell command name. Execute shell command before import EPG Filtering: %s
Please wait! Friday Ignore services list Ignore services list(press OK to save) Import current source Importing: %s
%s events Last import:  Last import: %s events Last: %s %s, %d events Load EPG Load EPG only services in bouquets Load long descriptions up to X days Manual Monday No active EPG sources found, nothing to do Press OK Really delete all list? Return to deep standby after import Run AutoTimer after import Saturday Save Select action Select load EPG mode for services. Shell command name Show "EPG import now" in extensions Show "EPG import" in epg menu Show log Skip import on restart GUI Sources Specify in which case the EPG must be automatically updated after the box has booted. Specify the time for the automatic EPG update. Standby at startup Start import after booting up Sunday The waked up box will be turned into standby after automatic EPG import wake up. This is for advanced users that are using the channel id filtering feature. If enabled, the filter rules defined into /etc/epgimport/channel_id_filter.conf will also be applied on your /etc/epgimport/custom.channels.xml file. This will clear the current EPG data in memory before updating the EPG data. This allows you to always have a clean new EPG with the latest EPG data, for example in case of program changes between refresh, otherwise EPG data are cumulative. This will turn back waked up box into deep-standby after automatic EPG import. Thursday To save memory you can decide to only load EPG data for the services that you have in your bouquet files. Tuesday Wednesday When enabled, it allows you to schedule an automatic EPG update at the given days and time. When enabled, then you can run the desired script before starting the import, after which the import of the EPG will begin. When in deep standby When you decide to load the EPG after GUI restart mention if the "days profile" must be take into consideration or not. When you restart the GUI you can decide to skip or not the EPG data import. Write to /tmp/epgimport.log You can select the day(s) when the EPG update must be performed. You can start automatically the plugin AutoTimer after the EPG data update to have it refreshing its scheduling after EPG data refresh. You may not use this settings!
At least one day a week should be included! You must restart Enigma2 to load the EPG data,
is this OK? all channels always checking service reference(default) never only IPTV channels only automatic boot only manual boot skip the import wake up and import Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-07-19 14:11+0200
Last-Translator: demosat
Language-Team: LANGUAGE <dummy@dummy.fr>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 3.3.2
 
L'import des données EPG va commencer.
Cela va durer quelques minutes.
Êtes-vous d'accord ?  évènements
 Ajouter une chaîne Ajouter un fournisseur Tous les services du fournisseur Appliquer aussi le filtrage du "channel id" sur le custom.channels.xml Importation EPG automatique Importation EPG automatique Heure de démarrage automatique Annuler Sélection des chaînes Choisir les jours pour démarrer l’import Choisissez l’action à effectuer lorsque le récepteur est en veille profonde et que la mise à jour automatique de l’EPG doit commencer. Effacer Effacer l'EPG actuel avant l'importation Considérer le profil « Profil des jours » Profil des jours Définissez le nombre de jours dont vous souhaitez obtenir les données EPG complètes, cela peut vous aider à limiter l’utilisation de la mémoire sur votre récepteur. Mais vous êtes également limité par les données disponibles par le fournisseur d'EPG. Vous n’aurez pas 15 jours d'EPG s'il ne fournit que les données pour 7 jours. Tout effacer Effacer les sélectionner Affichez un raccourci «Importer EPG maintenant » sur l'écran principal de votre récepteur. Cette entrée du menu démarre immédiatement le processus de mise à jour de l'EPG. Affichez un raccourci « EPG import » sur l'écran principal de votre récepteur. Cela vous permet d'accéder à la configuration. EPG Import Configuration EPG import Log EPG Import Sources pour EPG Import EPG Import terminé, %d évènements Importer l’EPG maintenant EPGImport Plugin
L'import des données EPG est encore en cours. Merci de patienter. EPGImport Plugin
L'import des données EPG va commencer.
Cela va durer quelques minutes.
Êtes-vous d'accord ? EPGImport Plugin
Echec du démarrage:
 Entrez le nom de la commande shell. Exécuter une commande shell avant d'importer l'EPG Filtrage: %s
Merci de patienter! Vendredi Liste des services à ignorer Liste des services à ignorer (appuyez sur OK pour sauvegarder) Importer la source actuelle Importation: %s
%s évènements Dernier import:  Dernier import: %s évènements Dernier: %s %s, %d évènements Charger EPG Charger EPG uniquements pour les favoris Charger les descriptions longues jusqu'à X jours Manuel Lundi Aucune source EPG sélectionnée, rien à faire Appuyez sur OK Vraiment effacer toute la liste? Retour à veille profonde après l'importation Exécutez AutoTimer après l'importation Samedi Sauvegarder Choisir une action Sélectionnez la méthode de filtrage des services pour l'EPG. Nom de la commande Shell Afficher « Importer l’EPG maintenant » dans le menu extension Afficher « EPG import » dans le menu EPG Afficher le log Eviter l'import au redémarrage GUI Sources Spécifiez dans quel cas l’EPG doit être automatiquement être mis à jour après le démarrage du récepteur. Spécifiez l’heure de la mise à jour automatique de l’EPG. Démarrer en veille Charger import après le démarrage Dimanche Votre récepteur sera remis en veille après un réveil automatique pour l'importation automatique de l'EPG. Ceci est pour les utilisateurs avancés qui utilisent la fonction de filtrage du channel id. Si activé, les règles de filtrages définies dans /etc/epgimport/channel_id_filter.conf seront également appliquées sur votre fichier /etc/epgimport/custom.channels.xml. Cela permettra d’effacer les données EPG actuelles avant de mettre à jour les données de celui-ci. Cela vous permet d’avoir toujours les données EPG les plus récentes, en cas de changements de programme entre deux importations, sinon les données EPG sont cumulatives. Votre récepteur qui a été réveillé, sera remis en veille profonde après une importation de l'EPG. Jeudi Pour limiter l'utilisation mémoire, vous pouvez décider de charger les données EPG uniquement pour les services dans vos favoris. Mardi Mercredi Lorsqu’il est activé, il vous permet de planifier une mise à jour EPG automatique aux jours et à l’heure donnés. Si cette option est activée, vous pouvez exécuter le script souhaité avant de lancer l'importation, après quoi l'importation de l'EPG commencera. Lorsqu'il est en veille profonde Vous pouvez choisir d'importer l'EPG après un redémarrage de l'IGU tout en respectant le "profil des jours" ou pas. Lorsque vous redémarrez l’IGU, vous pouvez décider de sauter ou non l’importation de données EPG. Écrire dans /tmp/epgimport.log Vous pouvez choisir le(s) jour(s) où l'EPG doit être mis à jour. Vous pouvez déclencher automatiquement le plugin AutoTimer après la mise à jour des données EPG pour que celui-ci remette à jour ses programmation après un rafraîchissement des données de l'EPG. Vous ne pouvez pas utiliser ces paramètres!
Au moins un jour par semaine devrait être inclus! Vous devez redémarrer Enigma2 pour lire les données EPG,
Êtes-vous d'accord ? Toutes les chaînes toujours vérification de la référence du service (par défaut) jamais uniquement les chaînes IPTV seulement au démarrage automatique seulement au démarrage manuel passer l'import réveiller et importer 