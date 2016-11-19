all:
	jekyll build

serve:
	jekyll serve

upload: 
	csync . sftp://u38374865@gregor-sturm.de/gregor/outdoor_blog

