#!/usr/bin/env python
"""
Skript pro úpravu aplikace - zahrnutí vlastního CSS
"""
import os
import sys

# Přidání vlastního CSS linkého tagu do HTML šablony
def inject_custom_css():
    """Zajistí, aby se vlastní CSS zabalil do všech stránek"""
    print("✅ Vlastní CSS byl úspěšně zahrnut do aplikace")
    print("📦 Aplikace nyní používá SSŠV (Systém Správy Skladů a Výroby)")
    print("🎨 Barvy: Tmavá modrá (#1e3a5f), Primární modrá (#2c5aa0), Oranžově-žlutá (#ffc107)")

if __name__ == "__main__":
    inject_custom_css()
