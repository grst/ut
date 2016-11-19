all:
	jekyll build

serve:
	jekyll serve

upload: 
	cd _site && git add . && git add -u :/ && git commit -m "update content" && git push 

