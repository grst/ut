build:
	jekyll build

serve:
	jekyll serve

upload: build
	cd _site && git add . && git add -u :/ && git commit --allow-empty -m "update content" && git push 

