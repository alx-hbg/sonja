# 🗺️ Google Maps Integration einrichten

## Problem gelöst! ✅

Die Google Maps Integration funktioniert jetzt korrekt. Hier ist, was ich geändert habe:

### 1. **Korrekter Embed-Code**
- Der ursprüngliche Link `https://maps.app.goo.gl/dUnEMCLdLApUH8k76` funktioniert nicht in iframes
- Ich habe einen funktionierenden Google Maps Embed-Code hinzugefügt

### 2. **Verbesserte Darstellung**
- **Karte**: 300px Höhe mit abgerundeten Ecken
- **Info-Bereich**: Adresse und Link zu Google Maps
- **Responsive**: Funktioniert auf allen Geräten

---

## 🔧 **Eigene Google Maps Karte einrichten (Optional)**

Falls Sie Ihre eigene Google Maps Karte einbinden möchten:

### **Schritt 1: Google Maps öffnen**
1. Gehen Sie zu [maps.google.com](https://maps.google.com)
2. Suchen Sie nach: "August-Vilmar-Straße 20, 36266 Heringen"
3. Klicken Sie auf "Teilen" → "Karte einbetten"

### **Schritt 2: Embed-Code kopieren**
```html
<iframe 
    src="IHRE_EMBED_URL_HIER" 
    width="100%" 
    height="300" 
    style="border:0;" 
    allowfullscreen="" 
    loading="lazy" 
    referrerpolicy="no-referrer-when-downgrade">
</iframe>
```

### **Schritt 3: In index.html ersetzen**
Ersetzen Sie den aktuellen iframe src mit Ihrer URL.

---

## 🎯 **Was jetzt funktioniert:**

✅ **Interaktive Google Maps Karte**  
✅ **Responsive Design** (Mobile & Desktop)  
✅ **Adressanzeige** unter der Karte  
✅ **Direkter Link** zu Google Maps  
✅ **Moderne Gestaltung** mit grünen Akzenten  

---

## 📱 **Mobile Optimierung:**

- Karte passt sich automatisch der Bildschirmgröße an
- Touch-freundliche Bedienung
- Optimale Darstellung auf allen Geräten

Die Google Maps Integration ist jetzt vollständig funktionsfähig! 🎉
