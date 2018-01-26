NAME=zpevnik

.PHONY: clean

$(NAME).pdf: $(NAME).tex songs/*.tex
	lualatex $(NAME).tex

clean:
	rm $(NAME).pdf $(NAME).aux $(NAME).log $(NAME).out
