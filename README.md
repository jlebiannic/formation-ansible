# Formation Ansible - Academy SSG

## Getting started

Bienvenu sur cette formation Ansible de l'Academy!

Vous trouverez ci-dessous une description des éléments mis à votre disposition pour les TP et l'environnement dont vous allez vous servir pour les TP.

## LS -L

Le tableau ci-dessous décrit l'ensemble des éléments que vous allez retrouver au sein du dossier de travail (dossier par défaut lors du chargement de votre visual code web).

| **Nom**                          | **Type** | **Description**                                                                                                                                                               |
|----------------------------------|----------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| bonus                            | Dossier  | Dossier contenant un ensemble de playbook qui pourront vous servir plus tard et qui nous en principalement permis de créer/installer les environnement de la plateforme de TP |
| reminders                        | Dossier  | Dossier contenant des fichiers texte reprenant certains commandes qui pourraient vous être utiles                                                                             |
| workshop-tp                      | Dossier  | Dossier contenant l'ensemble des TPs                                                                                                                                          |
| workshop-tp-answers              | Dossier  | Dossier contenant les corrections de l'ensemble des TPs                                                                                                                       |
| start-petclinic-inmemory-db.sh   | Script   | Script permettant de démarrer l'applicatif Petclinic avec une base in memor                                                                                                   |
| start-petclinic-postgresql-db.sh | Script   | Script permettant de démarrer l'applicatif Petclinic avec une base postgresql externe                                                                                         |
| stop-petclinic.sh                | Script   | Script permettant de stopper l'appplicatif Petclinic                                                                                                                          |

## Les bonus !

Le dossier bonus contient un dossier playbook proposant deux playbooks :
- **[build-petclinic.yml](bonus/playbooks/build-petclinic.yml)** permettant de compiler le binaire petclinic
- **[install-molecule.yml](bonus/playbooks/install-molecule.yml)** permettant d'installer Molecule

Le playbook d'installation de molecule pourra vous etre util dans le future car l'installation de ce dernier n'est pas anodine.

## Les reminders

Le dossier reminders contient deux fichiers texte :
- **[logs-dir.txt](reminders/logs-dir.txt)** contenant des commandes pour afficher les logs des applicatifs nginx et petclinic
- **[install-molecule.yml](reminders/ssh-commands.txt)** contenant l'ensemble des commandes qui vous permettront de générer des clefs ssh et les copier sur l'ensembles des VMs
