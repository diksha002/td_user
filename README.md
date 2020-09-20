# td_user

## Comment installer le projet
Ce projet permet de creer des comptes utilisateurs de manière automatique.

Dessous contient des `lignes de codes`.

> ETAPES:

- Copier le lien du projet github et cloner le sur votre terminal.
```
  - $git clone https://github.com/diksha002/td_user.git
```

- Après avoir cloner le projet,dans le dossier crypter-decrypter, il y aura 3 dossiers:
  - install : contient le fichier d'installation install.sh
  - script : contient le fichier user.sh qui va creer les compte utilisateur
  - src : contient le fichier .service
  
## Le chemin d'accès vers votre dossier git et autres dossier
- Veuiller taper la commande `pwd` sur votre terminal pour avoir le chemin d'acces vers votre projet git et modifier les chemins d'acces dans chaque fichier. 
- Modifier votre chemin d'acces daprès où vous avez cloner votre projet.
  
## Pour installer
- Deplacer vous dans le dossier git, et deplacer vous dans le dossier install puis l'executer:
```
- $ cd ~/td_user
- $ cd install
- $ ./ install.sh
```
Si vous n'arriver pas à executer le fichier install.sh, faites:
```
  - $chmod u+x install.sh
```
Puis le relancer:
```
  - $./install.sh
```

### Pour creer des nouveaux comptes utilisateur:
- Deplacer vous dans le dossier script qui ce trouve dans le dossier git td_user:
- Puis entrer les noms d'utilisateurs dans le fichier `user.xls` et sauvegarder le dans le format `.xls ou excel format 2003 `

