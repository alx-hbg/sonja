# 🌍 Multilingual Accommodation Website - Heringen (Werra)

Eine professionelle, mehrsprachige Website für Monteur- und Ferienwohnungen in Heringen (Werra).

## 🗣️ Verfügbare Sprachen / Available Languages

- 🇩🇪 **Deutsch** (Hauptsprache)
- 🇬🇧 **English** 
- 🇧🇬 **Български** (Bulgarisch)
- 🇷🇴 **Română** (Rumänisch)
- 🇵🇱 **Polski** (Polnisch)
- 🇨🇿 **Čeština** (Tschechisch)

## 🚀 Schnellstart - Website sofort live bringen

### Option 1: Kostenlose Hosting-Dienste (Sofort verfügbar)

#### Netlify (Empfohlen für schnelle Bereitstellung)
1. Gehen Sie zu [netlify.com](https://netlify.com)
2. Erstellen Sie ein kostenloses Konto
3. Ziehen Sie den gesamten Projektordner in den Netlify-Bereich
4. Ihre Website ist sofort unter einer .netlify.app Domain verfügbar
5. Optional: Verbinden Sie Ihre eigene Domain

#### Vercel
1. Gehen Sie zu [vercel.com](https://vercel.com)
2. Erstellen Sie ein kostenloses Konto
3. Verbinden Sie Ihr GitHub Repository oder laden Sie die Dateien hoch
4. Website ist sofort live

#### GitHub Pages
1. Laden Sie alle Dateien in ein GitHub Repository hoch
2. Gehen Sie zu Settings > Pages
3. Wählen Sie "Deploy from a branch"
4. Wählen Sie den main/master Branch
5. Website ist unter username.github.io/repository-name verfügbar

### Option 2: Strato.de Hosting (Ihre bestehende Domain)

#### Vorbereitung für Strato.de
1. Alle Dateien sind bereits für Strato.de optimiert
2. Laden Sie alle Dateien in den `public_html` oder `www` Ordner Ihres Strato.de Hostings hoch
3. Stellen Sie sicher, dass `index.html` im Hauptverzeichnis liegt

#### Strato.de Upload über FTP
1. Verwenden Sie einen FTP-Client (FileZilla, WinSCP)
2. Verbinden Sie sich mit Ihren Strato.de FTP-Daten
3. Laden Sie alle Projektdateien in den Webroot-Ordner hoch
4. Website ist sofort unter Ihrer Domain verfügbar

#### Strato.de über Webinterface
1. Loggen Sie sich in Ihr Strato.de Kundencenter ein
2. Gehen Sie zu "Webhosting" > "Dateimanager"
3. Laden Sie alle Dateien hoch
4. Website ist sofort verfügbar

## 📁 Projektstruktur

```
heringen-accommodation/
├── index.html              # 🇩🇪 Deutsche Hauptseite
├── en/
│   └── index.html          # 🇬🇧 English version
├── bg/
│   └── index.html          # 🇧🇬 Българска версия
├── ro/
│   └── index.html          # 🇷🇴 Versiunea română
├── pl/
│   └── index.html          # 🇵🇱 Wersja polska
├── cz/
│   └── index.html          # 🇨🇿 Česká verze
├── assets/
│   └── images/             # Bilder/Images
├── README.md               # Diese Anleitung
├── .htaccess              # Apache-Konfiguration
├── robots.txt             # SEO-Optimierung
├── sitemap.xml            # Sitemap für Suchmaschinen
└── .gitignore             # Git ignore file
```

## 🌐 Domain-Konfiguration

### Für Strato.de
1. **DNS-Einstellungen**: A-Record auf Ihre Strato.de IP-Adresse
2. **SSL-Zertifikat**: Aktivieren Sie HTTPS in Ihrem Strato.de Kundencenter
3. **E-Mail-Konfiguration**: Stellen Sie sicher, dass `kontakt@monteurswohnungen-werra.de` funktioniert

### Für kostenlose Hosting-Dienste
- **Netlify**: Automatische SSL-Zertifikate
- **Vercel**: Automatische SSL-Zertifikate
- **GitHub Pages**: Automatische SSL-Zertifikate

## 📧 E-Mail-Konfiguration

Die Website verwendet `mailto:` Links für Buchungsanfragen. Stellen Sie sicher, dass:
1. `cosimajaehn@gmail.com` für Buchungsanfragen eingerichtet ist
2. `kontakt@monteurswohnungen-werra.de` funktioniert (falls Sie diese Domain haben)

## 🔧 Anpassungen

### Kontaktdaten ändern
Bearbeiten Sie `index.html` und suchen Sie nach:
- Telefonnummer: `+49 176 30167602`
- E-Mail: `cosimajaehn@gmail.com`
- Adresse: `August-Vilmar-Straße 20, 36266 Heringen`

### Preise anpassen
Suchen Sie nach den Preisangaben in der JavaScript-Sektion:
```javascript
const locations = {
    heringen: { price: "25€" },
    allendorf: { price: "22€" },
    eschwege: { price: "28€" }
};
```

## 📱 Mobile Optimierung

Die Website ist bereits vollständig für mobile Geräte optimiert:
- Responsive Design
- Touch-freundliche Buttons
- Optimierte Schriftgrößen
- Mobile-first Ansatz

## 🔍 SEO-Optimierung

Die Website enthält bereits:
- Meta-Tags für Suchmaschinen
- Strukturierte Daten
- Optimierte Überschriften
- Alt-Texte für Bilder (wenn hinzugefügt)
- Sitemap (sitemap.xml)

## 🚀 Performance

- Optimierte CSS und JavaScript
- Lazy Loading für Google Maps
- Minimale HTTP-Requests
- Schnelle Ladezeiten

## 📞 Support

Bei Fragen zur Bereitstellung:
1. **Netlify/Vercel**: Detaillierte Dokumentation auf den jeweiligen Websites
2. **Strato.de**: Kundenservice über Ihr Kundencenter
3. **GitHub Pages**: GitHub-Dokumentation

## ✅ Checkliste vor dem Go-Live

- [ ] Alle Kontaktdaten überprüft
- [ ] Preise aktuell
- [ ] Google Maps Links funktionieren
- [ ] E-Mail-Links funktionieren
- [ ] WhatsApp-Link funktioniert
- [ ] Telefonnummer ist korrekt
- [ ] Impressum ist vollständig
- [ ] Website funktioniert auf mobilen Geräten
- [ ] SSL-Zertifikat ist aktiv (HTTPS)

## 🎯 Nächste Schritte

1. **Sofort**: Wählen Sie einen kostenlosen Hosting-Dienst für den schnellen Start
2. **Kurzfristig**: Richten Sie Ihre Strato.de Domain ein
3. **Langfristig**: Fügen Sie echte Fotos der Unterkünfte hinzu
4. **Optional**: Implementieren Sie ein echtes Buchungssystem

---

**Viel Erfolg mit Ihrer Website! 🎉**
