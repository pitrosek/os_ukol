#!/bin/bash

# QUICK START GUIDE - Systém Správy Skladů a Výroby

echo "╔════════════════════════════════════════════════════════════════╗"
echo "║  SYSTÉM SPRÁVY SKLADŮ A VÝROBY (SSŠV)                        ║"
echo "║  Quick Start Guide                                            ║"
echo "╚════════════════════════════════════════════════════════════════╝"
echo ""

# Kontrollování Python verze
echo "🔍 Kontroluji Python verzi..."
python3 --version

echo ""
echo "📦 Instaluji závislosti..."
echo "   pip install -r requirements.txt"
echo ""

echo "🚀 SPUŠTĚNÍ APLIKACE:"
echo ""
echo "   Příkaz: python run.py"
echo ""
echo "   Pak otevřete v prohlížeči:"
echo "   → http://localhost:5000"
echo ""

echo "╔════════════════════════════════════════════════════════════════╗"
echo "║  NOVÉ SOUBORY V APLIKACI                                      ║"
echo "╚════════════════════════════════════════════════════════════════╝"
echo ""

echo "📋 CSS STYLING:"
ls -lh /home/student/vitek1/Flask-OS/app/static/custom.css 2>/dev/null && echo "   ✓ custom.css" || echo "   ✗ custom.css"
ls -lh /home/student/vitek1/Flask-OS/app/static/extra.css 2>/dev/null && echo "   ✓ extra.css" || echo "   ✗ extra.css"

echo ""
echo "📄 ŠABLONY:"
ls -lh /home/student/vitek1/Flask-OS/app/templates/index.html 2>/dev/null && echo "   ✓ index.html" || echo "   ✗ index.html"
ls -lh /home/student/vitek1/Flask-OS/app/templates/base.html 2>/dev/null && echo "   ✓ base.html" || echo "   ✗ base.html"
ls -lh /home/student/vitek1/Flask-OS/app/templates/login.html 2>/dev/null && echo "   ✓ login.html" || echo "   ✗ login.html"

echo ""
echo "🖼️  GRAFIKA:"
ls -lh /home/student/vitek1/Flask-OS/app/static/logo.svg 2>/dev/null && echo "   ✓ logo.svg" || echo "   ✗ logo.svg"

echo ""
echo "📚 DOKUMENTACE:"
ls -lh /home/student/vitek1/Flask-OS/CUSTOMIZATION.md 2>/dev/null && echo "   ✓ CUSTOMIZATION.md" || echo "   ✗ CUSTOMIZATION.md"
ls -lh /home/student/vitek1/Flask-OS/UVAHY_UPRAV.md 2>/dev/null && echo "   ✓ UVAHY_UPRAV.md" || echo "   ✗ UVAHY_UPRAV.md"

echo ""
echo "╔════════════════════════════════════════════════════════════════╗"
echo "║  BAREVNÉ SCHÉMA APLIKACE                                      ║"
echo "╚════════════════════════════════════════════════════════════════╝"
echo ""
echo "🎨 Primární barva:    #1e3a5f (Tmavá modrá)"
echo "🎨 Sekundární barva:  #2c5aa0 (Střední modrá)"
echo "🎨 Akcentní barva:    #ffc107 (Oranžově-žlutá)"
echo ""

echo "╔════════════════════════════════════════════════════════════════╗"
echo "║  UPRAVITELNÉ PRVKY                                            ║"
echo "╚════════════════════════════════════════════════════════════════╝"
echo ""
echo "Chcete-li upravit aplikaci, upravte tyto soubory:"
echo ""
echo "1. Barvy a styl:"
echo "   → app/static/custom.css (800+ řádků CSS)"
echo ""
echo "2. Název a logo:"
echo "   → config.py (APP_NAME, APP_THEME)"
echo "   → app/static/logo.svg"
echo ""
echo "3. Domovská stránka:"
echo "   → app/templates/index.html"
echo ""
echo "4. Login stránka:"
echo "   → app/templates/login.html"
echo ""

echo "✅ Vše je připraveno! Užijte si aplikaci! 🎉"
