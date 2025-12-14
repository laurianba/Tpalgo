# Projet AlgoBox – Travail collaboratif avec GitHub

## Auteurs
- Laurian BAYARD  
- Alexis DROBECQ  

## Objectif du projet
Ce projet a pour objectif de mettre en place un travail collaboratif à l’aide du logiciel
AlgoBox et de la plateforme GitHub.  
Il permet à deux étudiants de partager, modifier et suivre l’évolution de fichiers
d’algorithmique (.algo) tout en respectant un workflow collaboratif simple.

## Contenu du dépôt
Le dépôt est organisé de la manière suivante :

- `src/` : contient les fichiers AlgoBox (.alg)
  - Deux exercices issus de la première année
  - Un petit exemple illustratif
- `images/` : captures d’écran de l’exécution des algorithmes et de GitHub
- `README.md` : instructions d’utilisation du projet

## Prérequis
- Un ordinateur
- AlgoBox installé
- Git installé
- Un compte GitHub

## Comment ouvrir et exécuter les fichiers AlgoBox
1. Ouvrir le logiciel AlgoBox
2. Cliquer sur **Fichier → Ouvrir**
3. Sélectionner un fichier `.alg` situé dans le dossier `src/`
4. Cliquer sur **Exécuter** pour lancer l’algorithme

## Workflow collaboratif utilisé
À chaque séance de travail, les étapes suivantes sont respectées :

```bash
git pull origin main
git add .
git commit -m "Message clair et précis"
git push origin main
