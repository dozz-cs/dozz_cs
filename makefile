PANDOC = pandoc

all: anubis/anubis.pdf\
inferno/inferno.pdf

# UTILITÁRIAS

anubis/anubis.pdf: anubis/anubis.md
	$(PANDOC) -s -N anubis/anubis.md -o anubis/anubis.pdf

inferno/inferno.pdf: inferno/inferno.md
	$(PANDOC) -s -N inferno/inferno.md -o inferno/inferno.pdf	