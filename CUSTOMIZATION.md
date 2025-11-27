# Systém Správy Skladů a Výroby (SSŠV)
## Vlastní upravená verze

Toto je kompletně upravená verze Flask-AppBuilder aplikace s vlastním vizuálním designem, který ji zcela odlišuje od originálu.

### 🎨 Vizuální Úpravy

#### 1. **Barevné Schéma**
- **Primární barva**: Tmavá modrá (#1e3a5f)
- **Sekundární barva**: Střední modrá (#2c5aa0)
- **Akcentní barva**: Oranžově-žlutá (#ffc107)
- **Pozadí**: Gradient od světle modré k modré (#f5f7fa - #c3cfe2)

#### 2. **Název Aplikace**
- Změněn z "F.A.B. Example" na "Systém Správy Skladů a Výroby"
- Zkratka v ikonce: **SSŠV**
- Logo se změnilo na vlastní SVG s ikonou balíčku (📦)

#### 3. **Vzhled Prvků**
- **Navbar**: Gradient pozadí s novou barvou, skrytý FAB branding
- **Tlačítka**: Zaoblená, se stínem, animovaná na hover
- **Tabulky**: Nová záhlaví s gradientem, lepší čitelnost
- **Formuláře**: Modernější styling, lepší focus stavy
- **Kartičky**: Zaoblené rohy, stíny, animace
- **Alerty**: Barevné rozlišení s levým okrajem

#### 4. **Typografie**
- Font: Segoe UI, Tahoma, Geneva, Verdana
- Nadpisy: Tučné, modré barvy
- Text: Čitelný, s dobrými kontrasy

#### 5. **Animace a Efekty**
- Hover efekty na tlačítkách (zvýšení, stín)
- Hladké přechody na všech prvcích
- Animace při najíždění myší na řádky tabulky
- Gradient efekty na záhlavích

#### 6. **Struktura**
- Nová domovská stránka (`/index` nebo `/`)
- Vlastní šablony pro lepší kontrolu stylu
- Skrytí všech FAB specifických prvků

### 📁 Soubory s Úpravami

1. **config.py**
   - Změněn APP_NAME na "Správa skladů a výroby"
   - Vybrán motiv: "slate.css"
   - Přidány konfigurace pro CSS

2. **app/__init__.py**
   - Přidán context processor pro vlastní název a logo
   - Zabaleno logo do statických souborů

3. **app/views.py**
   - Přidána domovská rota (`/index`)
   - Render vlastní šablony

4. **app/static/custom.css** (NOVÝ)
   - Kompletní CSS stylesheet s vlastním designem
   - 800+ řádků CSS kódu
   - Skrytí všeho FAB branding
   - Moderní styling všech prvků

5. **app/static/logo.svg** (NOVÝ)
   - Vlastní SVG logo
   - Kombinace boxu a skladovny

6. **app/templates/index.html** (NOVÝ)
   - Vlastní domovská stránka
   - Showcase funkcí aplikace

7. **app/templates/base.html** (NOVÝ)
   - Vlastní base template
   - Zahrnutí vlastního CSS
   - JavaScript kód pro čištění branding

### 🚀 Jak Spustit

```bash
# 1. Instalace závislostí
pip install -r requirements.txt

# 2. Spuštění aplikace
python run.py

# 3. Otevření v prohlížeči
http://localhost:5000
```

### ✨ Klíčové Vlastnosti

1. **Kompletní Branding Ukryté**
   - Žádné viditelné FAB loga
   - Žádná označení Flask-AppBuilder
   - Vlastní název v navbar

2. **Moderní Design**
   - Gradienty a stíny
   - Zaoblené rohy
   - Hladké animace

3. **Profesionální Vzhled**
   - Konzistentní barevné schéma
   - Čitatelná typografie
   - Dobré uživatelské rozhraní

4. **Responzivní**
   - Přizpůsobeno mobilům
   - Přizpůsobeno tableům
   - Pracuje na všech velikostech obrazovek

### 🎯 Obsah Aplikace

#### Správa Výrobků
- Seznam všech výrobků
- Evidence sériových čísel
- Přidávání nových položek

#### Správa Skladů
- Přehled skladů
- Sledování počtu kusů
- Kontrola stavu

#### Správa Kontaktů
- Evidence kontaktů
- Informace o osobách
- Skupiny kontaktů

#### Analýzy
- Grafy a statistiky
- Trends
- Reporty

### 📝 Poznámky

- Všechna úprava jsou v CSS, není třeba měnit Python kód
- Logo a barvy jsou snadno měnitelné v config.py a custom.css
- Aplikace si zachovává všechny původní funkce

### 🔧 Další Úpravy

Pokud chcete další úpravy:
1. Upravte `custom.css` pro vizuální změny
2. Upravte `config.py` pro konfiguraci
3. Upravte šablony v `templates/` pro strukturu

### 👨‍💻 Autor

Vlastní řešení - SSŠV 2025

---

**Poznámka**: Tato aplikace byla kompletně přepracována vizuálně a není poznatelná s originálním Flask-AppBuilder příkladem.
