??    :      ?  O   ?      ?  )   ?     #  "   ?     b     ?     ?     ?     ?     ?  1        5  ,   D  m   q  #   ?  (        ,     0     I     f  %   ?  '   ?     ?     ?     ?  #     "   +     N     d     ~     ?     ?  #   ?  "   ?  "   		  "   ,	  $   O	     t	  "   ?	  5   ?	  !   ?	     
     
     0
     B
  "   `
     ?
  ?   ?
  ?   &  &    ?   <  ?   ?  ?   ?     ?     ?     ?  !   ?  #   ?  ?    B   ?  .      7   /  '   g     ?  !   ?     ?  ,   ?  /     O   @     ?  >   ?  ?   ?  ;   e  6   ?     ?  /   ?  "     +   1  ;   ]  6   ?     ?     ?     ?  3     1   E     w  %   ?     ?     ?  8   ?  '   (  9   P  3   ?  3   ?  7   ?     *  .   J  Q   y  0   ?     ?          :  ;   Q  ,   ?  #   ?  ?   ?    ?  ?  ?   ?   c(  ?   @)    !*     ?+  5   E+     {+  +   ?+  ,   ?+     +   #      
      6                            4           	                 2              /                   $   .         )             *          !   7       :         "   '                  0   ,                    8       9   &          5      (   -      1   3   %                %s has no binary override entry either
   %s has no override entry
   %s has no source override entry
   %s maintainer is %s not %s
  DeLink %s [%s]
  DeLink limit of %sB hit.
 *** Failed to link %s to %s Archive had no package field Archive has no control record Cannot get debconf version. Is debconf installed? Compress child Compressed output %s needs a compression set DB format is invalid. If you upgraded from an older version of apt, please remove and re-create the database. DB is old, attempting to upgrade %s DB was corrupted, file renamed to %s.old E:  E: Errors apply to file  Error processing contents %s Error processing directory %s Error writing header to contents file Failed to create IPC pipe to subprocess Failed to fork Failed to open %s Failed to read .dsc Failed to read the override file %s Failed to read while computing MD5 Failed to readlink %s Failed to rename %s to %s Failed to resolve %s Failed to stat %s IO to subprocess/file failed Internal error, failed to create %s Malformed override %s line %llu #1 Malformed override %s line %llu #2 Malformed override %s line %llu #3 Malformed override %s line %llu (%s) No selections matched Package extension list is too long Some files are missing in the package file group `%s' Source extension list is too long Tree walking failed Unable to get a cursor Unable to open %s Unable to open DB file %s: %s Unknown compression algorithm '%s' Unknown package record! Usage: apt-dump-solver

apt-dump-solver is an interface to store an EDSP scenario in
a file and optionally forwards it to another solver.
 Usage: apt-extracttemplates file1 [file2 ...]

apt-extracttemplates is used to extract config and template files
from debian packages. It is used mainly by debconf(1) to prompt for
configuration questions before installation of packages.
 Usage: apt-ftparchive [options] command
Commands: packages binarypath [overridefile [pathprefix]]
          sources srcpath [overridefile [pathprefix]]
          contents path
          release path
          generate config [groups]
          clean config

apt-ftparchive generates index files for Debian archives. It supports
many styles of generation from fully automated to functional replacements
for dpkg-scanpackages and dpkg-scansources

apt-ftparchive generates Package files from a tree of .debs. The
Package file contains the contents of all the control fields from
each package as well as the MD5 hash and filesize. An override file
is supported to force the value of Priority and Section.

Similarly apt-ftparchive generates Sources files from a tree of .dscs.
The --source-override option can be used to specify a src override file

The 'packages' and 'sources' command should be run in the root of the
tree. BinaryPath should point to the base of the recursive search and 
override file should contain the override flags. Pathprefix is
appended to the filename fields if present. Example usage from the 
Debian archive:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Options:
  -h    This help text
  --md5 Control MD5 generation
  -s=?  Source override file
  -q    Quiet
  -d=?  Select the optional caching database
  --no-delink Enable delinking debug mode
  --contents  Control contents file generation
  -c=?  Read this configuration file
  -o=?  Set an arbitrary configuration option Usage: apt-internal-planner

apt-internal-planner is an interface to use the current internal
installation planner for the APT family like an external one,
for debugging or the like.
 Usage: apt-internal-solver

apt-internal-solver is an interface to use the current internal
resolver for the APT family like an external one, for debugging or
the like.
 Usage: apt-sortpkgs [options] file1 [file2 ...]

apt-sortpkgs is a simple tool to sort package information files.
By default it sorts by binary package information, but the -s option
can be used to switch to source package ordering instead.
 W:  W: Unable to read directory %s
 W: Unable to stat %s
 Waited for %s but it wasn't there realloc - Failed to allocate memory Project-Id-Version: apt 1.0.5
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
PO-Revision-Date: 2019-01-21 09:19+0100
Last-Translator: Julien Patriarca <leatherface@debian.org>
Language-Team: French <debian-l10n-french@lists.debian.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.5
Plural-Forms: nplurals=2; plural=(n > 1);
   %s ne possède pas également d'entrée « binary override »
 %s ne possède pas d'entrée « override »
   %s ne possède pas d'entrée « source override »
  le responsable de %s est %s et non %s
  Délier %s [%s]
  Seuil de delink de %so atteint.
 *** Impossible de lier %s à %s L'archive ne possède pas de champ de paquet L'archive n'a pas d'enregistrement de contrôle Impossible d'obtenir la version de debconf. Est-ce que debconf est installé ? Fils compressé La sortie compressée %s a besoin d'un ensemble de compression Le format de la base de données n'est pas valable. Si vous mettez APT à jour, veuillez supprimer puis recréer la base de données. Base de données ancienne, tentative de mise à jour de %s" Base de données corrompue, fichier renommé en %s.old E :  E : des erreurs sont survenues sur le fichier  Erreur du traitement du contenu %s Erreur lors du traitement du répertoire %s Erreur lors de l'écriture de l'en-tête du fichier contenu Impossible de créer le tube IPC sur le sous-processus Échec du fork Impossible d'ouvrir %s Impossible de lire le .dsc Impossible de lire le fichier d'« override » %s Impossible de lire lors du calcul de la somme MD5 Impossible de lire le lien %s Impossible de changer le nom %s en %s Impossible de résoudre %s Impossible de statuer %s Échec d'entrée/sortie du sous-processus sur le fichier Erreur interne, impossible de créer %s Entrée « override » %s mal formée ligne %llu n° 1 Entrée « override » %s mal formée %llu n° 2 Entrée « override » %s mal formée %llu n° 3 Entrée « override » %s mal formée ligne %llu (%s) Aucune sélection ne correspond La liste d'extension du paquet est trop longue Quelques fichiers sont manquants dans le groupe de fichiers de paquets « %s » La liste d'extension des sources est trop grande Échec du parcours de l'arbre Impossible d'obtenir un curseur Impossible d'ouvrir %s Impossible d'ouvrir le fichier de base de données %s : %s Algorithme de compression « %s » inconnu Enregistrement de paquet inconnu ! Usage : apt-dump-solver

apt-dump-solver est une interface pour stocker les scénario EDSP
dans un fichier et éventuellement le faire suivre à un autre résolveur.
 Usage : apt-extracttemplates fichier1 [fichier2 ...]

apt-extracttemplates est un outil pour extraire la configuration et les
gabarits des paquets Debian. Il est utilisé principalement par debconf(1)
pour poser des questions à propos de la configuration avant d'installer les paquets
 Usage : apt-ftparchive [options] commande
Commandes :  packages binarypath [fichier d'« override » [chemin du préfixe]]
             sources srcpath [fichier d'« override » [chemin du préfixe]]
             contents path
             release path
             generate config [groupes]
             clean config

apt-ftparchive génère des fichiers d'index pour les archives Debian. Il
prend en charge de nombreux types de génération, d'une automatisation complète
à des remplacements fonctionnels pour dpkg-scanpackages et dpkg-scansources

apt-ftparchive génère les fichiers de paquets à partir d'un arbre de .debs.
Le fichier des paquets contient les contenus de tous les champs de contrôle
de chaque paquet aussi bien que les hachages MD5 et la taille du fichier. Un
fichier d'« override » est accepté pour forcer la valeur des priorités et
des sections

De façon similaire, apt-ftparchive génère des fichiers de source à partir
d'un arbre de .dscs. L'option --source-override peut être employée pour
spécifier un fichier src d'« override »

Les commandes « packages » et « sources » devraient être démarrées à la
racine de l'arbre. « BinaryPath » devrait pointer sur la base d'une
recherche récursive et le fichier d'« override » devrait contenir les
drapeaux d'annulation. « Pathprefix » est ajouté au champ du nom de
fichier s'il est présent. Exemple d'utilisation d'archive Debian :
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Options :
  -h     Ce texte d'aide
  --md5  Contrôle la génération des MD5
  -s=?   Fichier d'« override » pour les sources
  -q     Silencieux
  -d=?   Sélectionne la base de données optionnelle de cache
  --no-delink Permet le mode de débogage délié
  --contents  Contrôle la génération de fichier
  -c=? Lit ce fichier de configuration
  -o=? Place une option de configuration arbitraire Usage : apt-internal-planner

apt-internal-planner est une interface en ligne de commande
permettant d'utiliser le planificateur interne pour la famille d'APT
de manière externe à des fins de débogage ou équivalent
 Utilisation : apt-internal-solver

apt-internal-solver est une interface en ligne de commande
permettant d'utiliser la résolution interne pour la famille d'APT
de manière externe à des fins de débogage ou équivalent


 Usage : apt-sortpkgs [options] fichier1 [fichier2 ...]

apt-sortpgks est un outil simple permettant de trier les informations à
propos d'un paquet. Par défaut, il trie par information de paquets binaires,
mais l'option -s peut être utilisée pour passer au tri par paquet source.

 A :  A : Impossible de lire le contenu du répertoire %s
 A : Impossible de statuer %s
 A attendu %s, mais il n'était pas présent realloc - Échec de l'allocation de mémoire 