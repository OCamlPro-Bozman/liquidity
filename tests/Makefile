all:
	@echo 'Use "make clean" to clean this directory'

clean:
	for dir in . others reverse; do    \
		rm -f $$dir/*~;            \
		rm -f $$dir/*.liq.tz;      \
		rm -f $$dir/*.liq.ocaml;   \
		rm -f $$dir/*.liq.simple;  \
		rm -f $$dir/*.liq.syntax;  \
		rm -f $$dir/*.liq.typed;   \
		rm -f $$dir/*.liq.pre;     \
		rm -f $$dir/*.tz.liq;      \
		rm -f $$dir/*.tz.dot;      \
		rm -f $$dir/*.tz.pre;      \
		rm -f $$dir/*.tz.pdf;      \
	done
