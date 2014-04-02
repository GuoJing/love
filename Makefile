cafe:
	jekyll build
	ghp-import site/public -b gitcafe-pages -r cafe -p
gh:
	jekyll build
	ghp-import site/public -b gh-pages -r origin -p
publish:
	jekyll build
	make cafe
	make gh