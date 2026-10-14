hello:
    @echo "Hello world"

init-git:
    git init
    git add .
    git commit -m "Initialisation du dépôt"

init:
    git init

status:
    git status

add:
    git add .

commit message:
    git commit -m "{{message}}"

log:
    git log --oneline -n 10

clean:
    @rm -f tmp.txt