# Mon premier projet Flutter

Projet de démarrage pour le cours de programmation mobile.

## Prérequis

- Flutter SDK installé
- VS Code avec l’extension Flutter (ou Android Studio)
- Un émulateur Android ou un appareil connecté pour lancer l’application

## Installer les dépendances

Dans le terminal, depuis ce dossier :

```bash
flutter pub get
```

## Vérifier et lancer

```bash
flutter doctor
flutter analyze
flutter run
```

## Publier sur GitHub

Crée un dépôt vide sur GitHub, puis exécute ces commandes dans le terminal du projet en remplaçant `TON-NOM` par ton identifiant GitHub :

```bash
git init
git add .
git commit -m "Premier projet Flutter"
git branch -M main
git remote add origin https://github.com/TON-NOM/mon_premier_projet_flutter.git
git push -u origin main
```

Remarque : ce dossier contient les fichiers sources et la configuration. `flutter pub get` téléchargera les dépendances sur ton ordinateur. Le dossier `android/`, `ios/` et les autres fichiers de plateforme sont générés par Flutter avec `flutter create`.
