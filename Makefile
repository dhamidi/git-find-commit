.POSIX:

PREFIX=/usr/local

install: ${PREFIX}/bin ${PREFIX}/share/man/man1
	cp git-find-commit ${PREFIX}/bin/
	chmod 755 ${PREFIX}/bin/git-find-commit
	cp git-find-commit.1 ${PREFIX}/share/man/man1/

${PREFIX}/bin ${PREFIX}/share/man/man1:
	mkdir -p $@
