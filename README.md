# 24CS2016 – Building Applications using Flutter

**Ex. No. 2 — Adaptive and Responsive UI Design**
Reg No: URK23CS5015

## Aim

Design and implement a responsive Flutter application for an E-Commerce Product Catalog by creating reusable custom product widgets. Ensure the application adapts to different screen sizes using responsive layout techniques.

## Description

Responsive design in Flutter means the same widget tree rearranges itself to make good use of whatever space is available, instead of assuming a fixed phone-sized screen. LayoutBuilder gives a widget access to the BoxConstraints handed down by its parent, so the number of columns in a grid, the padding, or even which widgets are shown can be computed from the actual available width at build time.

This experiment implements an E-Commerce Product Catalog. A Product model stores the name, category, price, star rating, an emoji icon and an accent colour for each item. A reusable ProductCard widget composes the thumbnail, name, category, rating row and a price/add-to-cart row inside a Card. The CatalogScreen wraps a GridView.builder in a LayoutBuilder and picks the crossAxisCount from the current width: 2 columns under 600px, 3 under 900px, 4 under 1200px, and 5 beyond that. A banner at the top reports the live column count and width so the responsive behaviour is visible while resizing. Running the same build at a narrow and a wide viewport proves the layout adapts without any platform-specific code.

## Run it

```bash
cd code
flutter pub get
flutter run -d chrome   # or an Android device/emulator
```

## Contents

- `code/` — Flutter project source
- `screenshots/` — real output screenshots
- `record_spec.json` / `record.pdf` — lab record document (see `scripts/gen_record.py` to regenerate)
