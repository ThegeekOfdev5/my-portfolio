# ⚡ Quick Start Guide - 5 Minutes

## 🚀 Démarrez Maintenant

### Étape 1: Lancez le serveur

**Windows:**

```
Double-cliquez sur: serve.bat
```

**macOS/Linux:**

```bash
./serve.sh
```

**Tous les OS:**

```bash
python -m http.server 8000
```

### Étape 2: Ouvrez votre navigateur

```
http://localhost:8000
```

### Étape 3: Testez le mode sombre

Cliquez le bouton **☀️🌙** en haut à droite

**C'est tout!** ✅

---

## 🎯 Les 5 Choses à Vérifier

1. ✅ **Votre photo** s'affiche
2. ✅ **Votre nom** est visible
3. ✅ **Mode sombre** bascule au clic
4. ✅ **Liens GitHub/LinkedIn/Email** fonctionnent
5. ✅ **Éléphant** court autour l'écran

---

## 🌓 Mode Sombre Rapide

### Première utilisation

- Le portfolio détecte votre préférence système
- Cliquez le bouton pour basculer
- Votre choix est sauvegardé automatiquement

### Vérifier la persistance

1. Passez en mode sombre
2. Rechargez la page
3. Le thème persiste ✅

---

## 📱 Tester sur Mobile

```bash
# Sur Windows
ipconfig

# Trouvez votre IP (ex: 192.168.1.100)
# Sur votre téléphone, ouvrez:
http://192.168.1.100:8000
```

---

## 📁 Fichiers Importants

```
index.html      ← Page principale (votre portfolio)
app.js          ← Mode sombre + animations
serve.bat       ← Lanceur Windows
README.md       ← Documentation générale
```

---

## 🔧 Personnalisation Rapide (5 min)

### Changer le titre

`index.html` ligne ~450:

```html
<h1>Votre Nouveau Titre</h1>
```

### Changer la bio

`index.html` ligne ~500:

```html
<p>Votre nouvelle bio ici...</p>
```

### Ajouter une compétence

`index.html` ligne ~540:

```html
<div class="p-3 border...">
  <span>Votre Compétence</span>
</div>
```

### Changer la couleur principale

`index.html` ligne ~310:

```javascript
'primary': { 500: '#VOTRE_COULEUR' }
```

---

## 🐛 Problèmes Courants

### Le port 8000 est occupé?

```bash
python -m http.server 3000  # Utilise le port 3000
# Puis allez à: http://localhost:3000
```

### Le dark mode ne fonctionne pas?

1. Vérifiez la console (F12)
2. Rechargez avec Ctrl+Shift+R (force reload)
3. Vérifiez que JavaScript est activé

### Les icônes ne s'affichent pas?

- Vérifiez votre connexion internet
- Attendez 5 secondes
- Rechargez la page

---

## 📞 Besoin d'aide?

```
Email: frederickoffisamuel@gmail.com
GitHub: https://github.com/ThegeekOfdev5
LinkedIn: https://www.linkedin.com/in/frederic-samuel-koffi/
```

---

## ✅ Checklist Rapide

- [ ] Serveur lancé
- [ ] Portfolio visible
- [ ] Mode sombre testé
- [ ] Liens fonctionnels
- [ ] Mobile testé
- [ ] Prêt à déployer

---

## 🚀 Déployer en 1 Minute

### Netlify (Recommandé)

1. Allez sur https://netlify.com
2. Connectez votre GitHub
3. Déployez en 1 clic

### Vercel

1. Allez sur https://vercel.com
2. Connectez votre GitHub
3. Déployez en 1 clic

### GitHub Pages

```bash
git add .
git commit -m "Portfolio update"
git push origin main
```

---

## 📚 Pour Plus d'Infos

Consultez la documentation complète:

- **Démarrage**: [GETTING_STARTED.md](GETTING_STARTED.md)
- **Dark Mode**: [DARK_MODE_GUIDE.md](DARK_MODE_GUIDE.md)
- **Index**: [INDEX.md](INDEX.md)
- **Visuel**: [VISUAL_OVERVIEW.md](VISUAL_OVERVIEW.md)

---

**Voilà! Votre portfolio est prêt! 🎉**

_Temps requis: ~5 min_
