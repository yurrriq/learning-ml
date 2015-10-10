.PHONY: clean
clean:
	rm -f *.u{i,o}

%: %.uo
	mosmlc -o $* $*.uo

%.uo: %.sml
	mosmlc -c $*.sml


# Local Variables:
# tab-width: 2
# End:
