all:$(f).cpp
	g++ $(f).cpp -o $(f)
	./$(f)
	rm $(f)
git:
	git add *
	git commit -m --all
	git push origin master
