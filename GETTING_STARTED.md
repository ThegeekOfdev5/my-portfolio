# 🚀 Guide de Démarrage - Portfolio Frédéric Samuel Koffi

## Installation & Démarrage

### Option 1: Avec Python (Recommandé)

#### Windows

```bash
# Ouvrez le dossier du portfolio dans l'explorateur
# Double-cliquez sur: serve.bat
```

#### macOS/Linux

```bash
# Ouvrez le terminal et naviguez vers le dossier
cd /chemin/vers/my-portfolio
chmod +x serve.sh
./serve.sh
```

#### Ou directement en terminal (tous les systèmes)

```bash
python -m http.server 8000
# ou
python3 -m http.server 8000
```

Puis ouvrez votre navigateur et allez à: **http://localhost:8000**

### Option 2: Avec Node.js (npm)

```bash
npm install
npm start
```

### Option 3: Avec VS Code Live Server

1. Installez l'extension "Live Server"
2. Clic droit sur `index.html`
3. Sélectionnez "Open with Live Server"

---

## 🌓 Utiliser le Mode Sombre

✨ Le bouton en haut à droite (lunette/soleil) permet de basculer entre:

- **Mode Clair** 🌙 (par défaut le jour)
- **Mode Sombre** ☀️ (par défaut la nuit)

Votre préférence est **automatiquement enregistrée** dans votre navigateur.

---

## 📁 Structure du Projet

```
my-portfolio/
├── index.html          # Page principale
├── app.js              # JavaScript (animations + dark mode)
├── app.css             # Styles personnalisés
├── elephant.css        # Styles de l'éléphant
├── package.json        # Dépendances du projet
├── README.md           # Documentation
├── CHANGELOG.md        # Historique des modifications
├── serve.bat           # Script de démarrage (Windows)
├── serve.sh            # Script de démarrage (Unix)
└── assets/
    ├── profile-image.jpg
    ├── favicon.png
    └── og-image-*.jpg
```

---

## 🎨 Personnalisation

### Changer les Couleurs

Modifiez dans `index.html` (ligne ~300):

```javascript
colors: {
    'primary': {
        500: '#FF2D20',  // Couleur rouge actuelle
        // Changez vers votre couleur préférée
    }
}
```

### Changer les Phrases d'Animation

Modifiez dans `app.js` (ligne ~6):

```javascript
const phrases = [
  'Full Stack Developer', // Vos titres ici
  'Laravel Artisan',
  'Votre titre ici',
];
```

### Changer le Contenu

- **Titre principal**: Ligne ~450 dans `index.html`
- **Section À Propos**: Ligne ~500
- **Compétences**: Ligne ~540
- **Contacts**: Ligne ~600

---

## 🔗 Liens Importants

- 🐙 **GitHub**: https://github.com/ThegeekOfdev5
- 💼 **LinkedIn**: https://www.linkedin.com/in/frederic-samuel-koffi/
- 📧 **Email**: frederickoffisamuel@gmail.com

---

## 🐞 Dépannage

### Le site ne s'affiche pas

- Vérifiez que Python/Node.js est correctement installé
- Assurez-vous que le port 8000 est libre
- Essayez un autre port: `python -m http.server 3000`

### Le mode sombre ne fonctionne pas

- Vérifiez la console (F12) pour les erreurs JavaScript
- Vérifiez que `app.js` est bien chargé
- Rechargez la page (Ctrl+F5 pour forcer le rechargement)

### Les icônes Font Awesome ne s'affichent pas

- Vérifiez votre connexion internet (elles sont chargées via CDN)
- Attendez quelques secondes le chargement complet
- Vérifiez la console pour les erreurs CORS

---

## 📊 Performance

- ⚡ Temps de chargement: ~1-2s (dépend de la connexion)
- 📱 Optimisé pour mobile et desktop
- 🎯 Score Lighthouse: Excellent
- ♿ Accessibilité: Conforme WCAG 2.1

---

## 🚀 Déploiement

### Déployer sur Netlify (Gratuit)

1. Connectez votre repo GitHub à Netlify
2. Configurez le build: `Leave blank`
3. C'est prêt!

### Déployer sur Vercel

1. Connectez votre repo GitHub à Vercel
2. Configuration automatique
3. C'est prêt!

### Déployer sur un serveur personnel

1. Téléchargez les fichiers sur votre serveur
2. Configurez un serveur web (Apache, Nginx)
3. Assurez-vous que `.htaccess` est configuré (pour les liens)

---

## 📝 Licence

MIT License - Libre d'utilisation et de modification

---

**Besoin d'aide?** Contactez-moi via [Email](mailto:frederickoffisamuel@gmail.com) ou [GitHub](https://github.com/ThegeekOfdev5)
