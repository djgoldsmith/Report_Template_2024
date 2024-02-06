

# %: %.o
# 	ld -d -o $@ $<

%.pdf: %.md
	pandoc $< -o $@ --from markdown --template eisvogel --listings --citeproc
#	yasm -f elf64 -g dwarf2 -o $@ $< 
