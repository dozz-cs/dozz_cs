PANDOC = pandoc

all:\
ancient/ancient.pdf\
anubis/anubis.pdf\
dust2/dust2.pdf\
inferno/inferno.pdf\
mirage/mirage.pdf\
nuke/nuke.pdf\
overpass/overpass.pdf\
train/train.pdf\
vertigo/vertigo.pdf

# UTILITÁRIAS

ancient/ancient.pdf: ancient/ancient.md
	$(PANDOC) -s -N ancient/ancient.md -o ancient/ancient.pdf

anubis/anubis.pdf: anubis/anubis.md
	$(PANDOC) -s -N anubis/anubis.md -o anubis/anubis.pdf

dust2/dust2.pdf: dust2/dust2.md
	$(PANDOC) -s -N dust2/dust2.md -o dust2/dust2.pdf

inferno/inferno.pdf: inferno/inferno.md
	$(PANDOC) -s -N inferno/inferno.md -o inferno/inferno.pdf

mirage/mirage.pdf: mirage/mirage.md
	$(PANDOC) -s -N mirage/mirage.md -o mirage/mirage.pdf

nuke/nuke.pdf: nuke/nuke.md
	$(PANDOC) -s -N nuke/nuke.md -o nuke/nuke.pdf

overpass/overpass.pdf: overpass/overpass.md
	$(PANDOC) -s -N overpass/overpass.md -o overpass/overpass.pdf

train/train.pdf: train/train.md
	$(PANDOC) -s -N train/train.md -o train/train.pdf

vertigo/vertigo.pdf: vertigo/vertigo.md
	$(PANDOC) -s -N vertigo/vertigo.md -o vertigo/vertigo.pdf