# Application de Quiz en Ligne (TP SLAM)

Projet de quiz dynamique fullstack (Client/Serveur/BDD) réalisé sans framework.

## 📋 Fonctionnalités

- **Quiz dynamique** : Questions chargées depuis une base de données SQLite.
- **Interface réactive** : Validation immédiate, calcul du score en temps réel.
- **Bonus inclus** :
  - 🔀 Mélange aléatoire des questions à chaque partie.
  - 🏆 Message de fin personnalisé selon le score.
  - 🔄 Bouton pour rejouer.

## 🛠️ Installation et Lancement

Le projet est conçu pour fonctionner en local sur Windows.

### Méthode recommandée (Automatique)

1. Double-cliquez sur le fichier **`reparer_et_lancer.bat`** (pour la première utilisation).
   *Cela va installer les dépendances, créer la base de données et lancer le serveur.*

2. Ouvrez votre navigateur à l'adresse indiquée (généralement **http://localhost:3000**).

### Méthode manuelle (Ligne de commande)

1. Ouvrez un terminal dans le dossier du projet.
2. Installez les dépendances : `npm install`
3. Initialisez la base de données : `node server/setup_db.js`
4. Lancez le serveur : `npm start`

## 📂 Architecture

- `client/` : Contient le frontend (HTML, CSS, JS).
- `server/` : Contient le backend (Serveur Node.js natif et gestion BDD).
- `server/quiz.db` : Fichier de base de données SQLite (généré automatiquement).

## 👤 Auteur
Projet étudiant - Janvier 2026
