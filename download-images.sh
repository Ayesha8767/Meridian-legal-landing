#!/usr/bin/env bash
# ==========================================================================
# download-images.sh
# Downloads all placeholder photography for the Meridian Legal Collective
# landing page into the local images/ folder.
#
# Usage:
#   cd meridian/            (the project root, next to index.html)
#   chmod +x download-images.sh
#   ./download-images.sh
# ==========================================================================

set -e

mkdir -p images
cd images

echo "Downloading placeholder images..."

curl -L -o hero-bg.jpg \
  "https://images.unsplash.com/photo-1589829085413-56de8ae18c73?auto=format&fit=crop&w=1800&q=80"

curl -L -o membership-standing.jpg \
  "https://images.unsplash.com/photo-1521791136064-7986c2920216?auto=format&fit=crop&w=900&q=80"

curl -L -o membership-chambers.jpg \
  "https://images.unsplash.com/photo-1497366216548-37526070297c?auto=format&fit=crop&w=900&q=80"

curl -L -o about-founder.jpg \
  "https://images.unsplash.com/photo-1573497491208-6b1acb260507?auto=format&fit=crop&w=900&q=80"

curl -L -o article-data-protection.jpg \
  "https://images.unsplash.com/photo-1450101499163-c8848c66ca85?auto=format&fit=crop&w=800&q=80"

curl -L -o article-arbitration.jpg \
  "https://images.unsplash.com/photo-1521791055366-0d553872125f?auto=format&fit=crop&w=800&q=80"

curl -L -o article-ip-dispute.jpg \
  "https://images.unsplash.com/photo-1423592707957-3b212afa6733?auto=format&fit=crop&w=800&q=80"

curl -L -o newsletter-bg.jpg \
  "https://images.unsplash.com/photo-1568992687947-868a62a9f521?auto=format&fit=crop&w=1600&q=80"

echo ""
echo "Done. 8 images saved to $(pwd)"
echo "index.html already references these local files — just open it."
