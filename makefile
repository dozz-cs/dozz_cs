PANDOC = pandoc

all: inferno/inferno.pdf

# UTILITÁRIAS

inferno/inferno.pdf: inferno/inferno.md
	$(PANDOC) -s -N inferno/inferno.md -o inferno/inferno.pdf